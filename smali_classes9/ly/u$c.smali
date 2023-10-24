.class public final Lly/u$c;
.super Ljava/lang/Object;
.source "PersonDataV2TodayPurposePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/u;->v1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;Lly/u;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;)V
    .locals 0

    iput-object p1, p0, Lly/u$c;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    iput-object p3, p0, Lly/u$c;->h:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "goal_open"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lny/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lly/u$c;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lly/u$c;->h:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
