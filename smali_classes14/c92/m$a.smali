.class public final Lc92/m$a;
.super Ljava/lang/Object;
.source "EntryDetailCommentEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/m;->s1(Lb92/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/m;


# direct methods
.method public constructor <init>(Lc92/m;Lb92/n;)V
    .locals 0

    iput-object p1, p0, Lc92/m$a;->g:Lc92/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc92/m$a;->g:Lc92/m;

    invoke-static {p1}, Lc92/m;->q1(Lc92/m;)Lg92/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc92/m$a;->g:Lc92/m;

    invoke-static {p1}, Lc92/m;->q1(Lc92/m;)Lg92/d;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v0, v1}, Lg92/d;->a2(Lg92/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lc92/m$a;->g:Lc92/m;

    invoke-static {p1}, Lc92/m;->r1(Lc92/m;)Lx92/a;

    move-result-object p1

    invoke-virtual {p1}, Lx92/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "normal"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p1, "entry_detail_comment_click"

    .line 6
    invoke-static {p1}, Lze2/a;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
