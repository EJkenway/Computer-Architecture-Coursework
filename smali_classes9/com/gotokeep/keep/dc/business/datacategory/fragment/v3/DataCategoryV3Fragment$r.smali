.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$r;
.super Ljava/lang/Object;
.source "DataCategoryV3Fragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$r;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$r;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->k2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)Lvw/e;

    move-result-object p1

    invoke-virtual {p1}, Lvw/e;->P1()Lcom/gotokeep/keep/social/share/Type;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$r;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->k2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)Lvw/e;

    move-result-object v0

    invoke-virtual {v0}, Lvw/e;->H1()J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$r;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->k2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)Lvw/e;

    move-result-object v0

    invoke-virtual {v0}, Lvw/e;->T1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "step"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$r;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/social/share/r;

    invoke-direct {v0}, Lcom/gotokeep/keep/social/share/r;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/social/share/Entry;->h:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/r;->m(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/gotokeep/keep/social/share/Type;->g0:Lcom/gotokeep/keep/social/share/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/r;->r(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/social/share/r;->j(J)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;

    invoke-direct {v1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;->b(Z)V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/r;->l(Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/social/share/r;->p(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->u4(Landroid/content/Context;Lcom/gotokeep/keep/social/share/r;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$r;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

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
