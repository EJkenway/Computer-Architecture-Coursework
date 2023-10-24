.class public final Lp41/f$g;
.super Ljava/lang/Object;
.source "PuncheurShadowBasePlayerPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/f;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp41/f;


# direct methods
.method public constructor <init>(Lp41/f;)V
    .locals 0

    iput-object p1, p0, Lp41/f$g;->g:Lp41/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp41/f$g;->g:Lp41/f;

    invoke-virtual {v0}, Lp41/f;->b2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lp41/f$g;->g:Lp41/f;

    invoke-virtual {v0}, Lp41/f;->c2()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lp41/f$g;->g:Lp41/f;

    invoke-virtual {v0}, Lp41/f;->h2()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lp41/f$g;->g:Lp41/f;

    invoke-virtual {v1}, Lp41/f;->b2()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lp41/f$g;->g:Lp41/f;

    invoke-virtual {v3}, Lp41/f;->b2()J

    move-result-wide v3

    iget-object v5, p0, Lp41/f$g;->g:Lp41/f;

    invoke-virtual {v5}, Lp41/f;->c2()J

    move-result-wide v5

    div-long/2addr v3, v5

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->O2(JJ)V

    :cond_0
    return-void
.end method
