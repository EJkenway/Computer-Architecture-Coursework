.class public final Lcy1/e$d;
.super Ljava/lang/Object;
.source "PersonalPlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/e;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcy1/e;


# direct methods
.method public constructor <init>(Lcy1/e;)V
    .locals 0

    iput-object p1, p0, Lcy1/e$d;->g:Lcy1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "source"

    const-string v0, "page_profile"

    .line 1
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "search_bar_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchActivity;->h:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchActivity$a;

    iget-object v0, p0, Lcy1/e$d;->g:Lcy1/e;

    invoke-static {v0}, Lcy1/e;->u1(Lcy1/e;)Ldy1/b;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldy1/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcy1/e$d;->g:Lcy1/e;

    invoke-virtual {v1}, Lcy1/e;->E1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcy1/e$d;->g:Lcy1/e;

    invoke-virtual {v3}, Lcy1/e;->H1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
