.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h$a;
.super Ljava/lang/Object;
.source "DataCategoryV3Fragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;->a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h$a;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;

    iget-object p1, p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->k2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)Lvw/e;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lwy/a;->n1(Lwy/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;

    iget-object p1, p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->k2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)Lvw/e;

    move-result-object p1

    invoke-virtual {p1}, Lvw/e;->T1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect_device"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;

    iget-object p1, p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    sget v0, Liv/f;->ab:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "titleBarItem"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h$a;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
