.class public final Ldmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;


# direct methods
.method private constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->a:Lime;

    return-void
.end method

.method public static a(Lime;)Lime;
    .locals 1

    new-instance v0, Ldmm;

    invoke-direct {v0, p0}, Ldmm;-><init>(Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldmm;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldor;

    invoke-virtual {v0}, Ldor;->b()Lfwc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    return-object v0
.end method
