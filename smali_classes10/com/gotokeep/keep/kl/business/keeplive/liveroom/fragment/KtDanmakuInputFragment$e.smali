.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;
.super Ljava/lang/Object;
.source "KtDanmakuInputFragment.kt"

# interfaces
.implements Lcom/antiless/composesample/widget/CollapsableRadioGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;",
            ">;",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 13

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSelectableView$a;->d()I

    move-result p1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lit/u;->V(I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object p2

    invoke-virtual {p2}, Lit/u;->i()V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->D2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->C2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p2}, Lqd0/b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->q2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p2}, Loc0/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->x2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->w2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->z2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->t2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;->C2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KtDanmakuInputFragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x280

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v1 .. v12}, Lud0/c;->C(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
