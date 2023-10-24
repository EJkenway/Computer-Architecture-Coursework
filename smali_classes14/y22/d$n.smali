.class public final Ly22/d$n;
.super Ljava/lang/Object;
.source "OutdoorOnlineMusicController.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/d;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly22/d;


# direct methods
.method public constructor <init>(Ly22/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly22/d$n;->a:Ly22/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const p1, 0x3e4ccccd    # 0.2f

    .line 1
    :goto_0
    iget-object v0, p0, Ly22/d$n;->a:Ly22/d;

    invoke-static {v0}, Ly22/d;->p(Ly22/d;)Lz22/a;

    move-result-object v0

    iget-object v1, p0, Ly22/d$n;->a:Ly22/d;

    invoke-static {v1}, Ly22/d;->q(Ly22/d;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ly22/d$n;->a:Ly22/d;

    invoke-static {v2}, Ly22/d;->q(Ly22/d;)F

    move-result v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-interface {v0, v1}, Lz22/a;->a(F)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly22/d$n;->a:Ly22/d;

    invoke-static {v0}, Ly22/d;->p(Ly22/d;)Lz22/a;

    move-result-object v0

    iget-object v1, p0, Ly22/d$n;->a:Ly22/d;

    invoke-static {v1}, Ly22/d;->q(Ly22/d;)F

    move-result v1

    invoke-interface {v0, v1}, Lz22/a;->a(F)V

    return-void
.end method
