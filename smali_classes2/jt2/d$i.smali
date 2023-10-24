.class public final Ljt2/d$i;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/s;->E()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->resume()V

    return-void
.end method
