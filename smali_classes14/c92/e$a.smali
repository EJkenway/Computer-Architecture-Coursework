.class public final Lc92/e$a;
.super Ljava/lang/Object;
.source "CourseCommentInputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/e;->r1(Lb92/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/e;


# direct methods
.method public constructor <init>(Lc92/e;)V
    .locals 0

    iput-object p1, p0, Lc92/e$a;->g:Lc92/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc92/e$a;->g:Lc92/e;

    invoke-static {p1}, Lc92/e;->q1(Lc92/e;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc92/e$a;->g:Lc92/e;

    invoke-virtual {p1}, Lc92/e;->s1()Lg92/d;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lg92/d;->a2(Lg92/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILjava/lang/Object;)V

    const-string p1, "section_item_click"

    .line 4
    invoke-static {p1}, Lze2/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
