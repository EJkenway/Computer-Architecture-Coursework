.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$h;
.super Ljava/lang/Object;
.source "DataCategoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->m2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)Luw/c;

    move-result-object p1

    invoke-virtual {p1}, Luw/c;->B1()Lcom/gotokeep/keep/social/share/Type;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->m2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->E1()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    .line 4
    new-instance v2, Lok/w;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Luw/d;

    invoke-virtual {v2, v0}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Luw/d;

    .line 5
    invoke-virtual {v0}, Luw/d;->q1()J

    move-result-wide v5

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->m2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;)Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->G1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "step"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/social/share/r;

    invoke-direct {v0}, Lcom/gotokeep/keep/social/share/r;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/social/share/Entry;->h:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/r;->m(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/gotokeep/keep/social/share/Type;->g0:Lcom/gotokeep/keep/social/share/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/r;->r(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/social/share/r;->j(J)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;

    invoke-direct {v1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;->b(Z)V

    .line 12
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/r;->l(Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    const-string v1, ""

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/r;->p(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->u4(Landroid/content/Context;Lcom/gotokeep/keep/social/share/r;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gotokeep/keep/social/share/Entry;->h:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->w4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
