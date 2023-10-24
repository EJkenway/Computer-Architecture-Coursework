.class public final Lyu/d$b;
.super Ljava/lang/Object;
.source "RoteiroRecommendDayflowItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu/d;->u1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyu/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;


# direct methods
.method public constructor <init>(Lyu/d;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;)V
    .locals 0

    iput-object p1, p0, Lyu/d$b;->g:Lyu/d;

    iput-object p2, p0, Lyu/d$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "clickDiary"

    .line 1
    invoke-static {p1}, Lav/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyu/d$b;->g:Lyu/d;

    invoke-static {p1}, Lyu/d;->q1(Lyu/d;)Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroRecommendDayflowItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyu/d$b;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
