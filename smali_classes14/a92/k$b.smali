.class public final La92/k$b;
.super Ljava/lang/Object;
.source "CourseEvaluationVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/k;->r1(Lz82/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/k;

.field public final synthetic h:Lz82/j;


# direct methods
.method public constructor <init>(La92/k;Lz82/j;)V
    .locals 0

    iput-object p1, p0, La92/k$b;->g:La92/k;

    iput-object p2, p0, La92/k$b;->h:Lz82/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La92/k$b;->h:Lz82/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz82/j;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La92/k$b;->g:La92/k;

    invoke-static {v0}, La92/k;->q1(La92/k;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationVideoView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le92/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
