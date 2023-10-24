.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$k;
.super Ljava/lang/Object;
.source "SuitDetailItemFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$k;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$k;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v0

    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "suit"

    invoke-virtual {v0, v1, v2}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object p1

    sget-object v0, Lcl/a$f;->c:Lcl/a$f;

    const-string v1, "pay"

    invoke-virtual {p1, v0, v1}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$k;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$k;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthButtonInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->j:Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$k;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->b2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lso0/a;->r0(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;)V

    return-void
.end method
