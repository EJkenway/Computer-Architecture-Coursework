.class public final Ls92/d$b;
.super Ljava/lang/Object;
.source "EntryDetailBottomActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/d;->K1(Lr92/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/d;

.field public final synthetic h:Lr92/c;


# direct methods
.method public constructor <init>(Ls92/d;Lr92/c;)V
    .locals 0

    iput-object p1, p0, Ls92/d$b;->g:Ls92/d;

    iput-object p2, p0, Ls92/d$b;->h:Lr92/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Ls92/d$b;->h:Lr92/c;

    invoke-virtual {p1}, Lr92/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry_mentioned_click"

    const-string v1, "page_entry_detail"

    .line 2
    invoke-static {v0, v1, p1}, Lkf2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "source"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {}, Lwh2/z;->L()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ls92/d$b;->h:Lr92/c;

    invoke-virtual {v1}, Lr92/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lji2/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 8
    sget-object v1, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity;->i:Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;

    .line 9
    iget-object p1, p0, Ls92/d$b;->g:Ls92/d;

    invoke-static {p1}, Ls92/d;->A1(Ls92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ls92/d$b;->h:Lr92/c;

    invoke-virtual {p1}, Lr92/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Ls92/d$b;->h:Lr92/c;

    invoke-virtual {p1}, Lr92/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H1()Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 12
    iget-object p1, p0, Ls92/d$b;->h:Lr92/c;

    invoke-virtual {p1}, Lr92/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x130

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;->e(Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
