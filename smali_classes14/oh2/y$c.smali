.class public final Loh2/y$c;
.super Ljava/lang/Object;
.source "TimelineSingleTextPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/y;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

.field public final synthetic h:Loh2/y;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;Loh2/y;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Loh2/y$c;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    iput-object p2, p0, Loh2/y$c;->h:Loh2/y;

    iput-object p3, p0, Loh2/y$c;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p4, p0, Loh2/y$c;->j:Ljava/lang/String;

    iput-boolean p5, p0, Loh2/y$c;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Loh2/y$c;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getMaxLines()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Loh2/y$c;->h:Loh2/y;

    iget-object v1, p0, Loh2/y$c;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1, v1}, Loh2/y;->s1(Loh2/y;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 3
    :cond_0
    iget-object p1, p0, Loh2/y$c;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 4
    iget-object v1, p0, Loh2/y$c;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    .line 5
    iget-object v2, p0, Loh2/y$c;->j:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    iget-object p1, p0, Loh2/y$c;->h:Loh2/y;

    invoke-static {p1}, Loh2/y;->q1(Loh2/y;)I

    move-result v4

    .line 7
    iget-boolean v5, p0, Loh2/y$c;->n:Z

    .line 8
    new-instance v6, Loh2/y$c$a;

    invoke-direct {v6, p0}, Loh2/y$c$a;-><init>(Loh2/y$c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    return-void
.end method
