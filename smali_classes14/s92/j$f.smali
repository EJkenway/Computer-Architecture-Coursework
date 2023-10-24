.class public final Ls92/j$f;
.super Ljava/lang/Object;
.source "EntryDetailTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/j;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/j;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Ls92/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Ls92/j$f;->g:Ls92/j;

    iput-object p2, p0, Ls92/j$f;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls92/j$f;->g:Ls92/j;

    invoke-static {p1}, Ls92/j;->r1(Ls92/j;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls92/j$f;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, p0, Ls92/j$f;->g:Ls92/j;

    invoke-static {v1}, Ls92/j;->q1(Ls92/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_entry_detail"

    invoke-static {p1, v0, v2, v1}, Lkf2/b;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
