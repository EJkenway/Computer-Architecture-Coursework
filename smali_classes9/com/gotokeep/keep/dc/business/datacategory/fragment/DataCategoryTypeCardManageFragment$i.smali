.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryTypeCardManageFragment$i;
.super Ljava/lang/Object;
.source "DataCategoryTypeCardManageFragment.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryTypeCardManageFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryTypeCardManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryTypeCardManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryTypeCardManageFragment$i;->a:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryTypeCardManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryTypeCardManageFragment$i;->a:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryTypeCardManageFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryTypeCardManageFragment;->b2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryTypeCardManageFragment;)Lvv/c;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "cardAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_0

    const-string p2, "page_manage_chart"

    .line 2
    invoke-static {p2, p1}, Lny/o;->m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_0
    return-void
.end method
