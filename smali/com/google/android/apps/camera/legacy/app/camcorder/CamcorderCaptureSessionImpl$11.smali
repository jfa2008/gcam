.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$11;
.super Ljava/lang/Object;
.source "CamcorderCaptureSessionImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<TC;TC;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->startPreview(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method