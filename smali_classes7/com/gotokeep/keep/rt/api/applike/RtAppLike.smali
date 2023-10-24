.class public Lcom/gotokeep/keep/rt/api/applike/RtAppLike;
.super Ljava/lang/Object;
.source "RtAppLike.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initOnApplication()V
    .locals 4

    .line 1
    new-instance v0, Ly62/u;

    invoke-direct {v0}, Ly62/u;-><init>()V

    invoke-virtual {v0}, Ly62/u;->a()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RtAppLike create. context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "rt_component"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ly62/t;

    invoke-direct {v0}, Ly62/t;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/schema/a;->register()V

    return-void
.end method
