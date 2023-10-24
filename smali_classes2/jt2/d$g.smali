.class public final Ljt2/d$g;
.super Lxk/o;
.source "ScreeningTrainingController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d;


# direct methods
.method public constructor <init>(Ljt2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljt2/d$g;->g:Ljt2/d;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object p1

    iget-object v0, p0, Ljt2/d$g;->g:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyt2/s;->B(Lcom/gotokeep/keep/training/data/b;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->pause()V

    return-void
.end method
