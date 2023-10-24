.class public final Lo32/m$a;
.super Ljava/lang/Object;
.source "RunningShoesSingleBrandItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/m;->q1(Ln32/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandItemView;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V
    .locals 0

    iput-object p1, p0, Lo32/m$a;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandItemView;

    iput-object p2, p0, Lo32/m$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo32/m$a;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandItemView;->getView()Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Ln02/i;->H0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lo32/m$a;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandItemView;->getView()Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesSingleBrandItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo32/m$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
