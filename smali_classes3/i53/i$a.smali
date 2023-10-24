.class public final Li53/i$a;
.super Ljava/lang/Object;
.source "CourseCommentGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/i;->r1(Lf53/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

.field public final synthetic i:Lf53/j;


# direct methods
.method public constructor <init>(Li53/i;Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;Lf53/j;)V
    .locals 0

    iput-object p1, p0, Li53/i$a;->g:Li53/i;

    iput-object p2, p0, Li53/i$a;->h:Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    iput-object p3, p0, Li53/i$a;->i:Lf53/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li53/i$a;->h:Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    invoke-static {p1}, Ln93/c;->e(Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;)V

    .line 2
    iget-object p1, p0, Li53/i$a;->g:Li53/i;

    .line 3
    iget-object v0, p0, Li53/i$a;->h:Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li53/i$a;->i:Lf53/j;

    invoke-virtual {v1}, Lf53/j;->i1()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Li53/i$a;->i:Lf53/j;

    invoke-virtual {v2}, Lf53/j;->j1()Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Li53/i$a;->i:Lf53/j;

    invoke-virtual {v3}, Lf53/j;->j1()Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Li53/i;->q1(Li53/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
