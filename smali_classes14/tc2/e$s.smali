.class public final Ltc2/e$s;
.super Ljava/lang/Object;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/e;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/e;


# direct methods
.method public constructor <init>(Ltc2/e;)V
    .locals 0

    iput-object p1, p0, Ltc2/e$s;->g:Ltc2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltc2/e$s;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->K1(Ltc2/e;)V

    .line 4
    iget-object p1, p0, Ltc2/e$s;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->H1(Ltc2/e;)Lzh2/p;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ltc2/e$s;->g:Ltc2/e;

    invoke-static {v0}, Ltc2/e;->x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "allcomments_button"

    .line 6
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lab2/b;->c(Lzh2/p;Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
