.class public final Lb33/i$a;
.super Ljava/util/TimerTask;
.source "MeditationPlayButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb33/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lb33/i;


# direct methods
.method public constructor <init>(Lb33/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb33/i$a;->g:Lb33/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb33/i$a;->g:Lb33/i;

    invoke-virtual {v0}, Lb33/i;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lb33/i$a$a;

    invoke-direct {v0, p0}, Lb33/i$a$a;-><init>(Lb33/i$a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
