.class final Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$1;
.super Ljava/lang/Object;
.source "AnalysisComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$videoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$1;->val$videoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$1;->val$videoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    return-object v0
.end method