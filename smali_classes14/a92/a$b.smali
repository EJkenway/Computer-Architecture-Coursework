.class public final La92/a$b;
.super Ljava/lang/Object;
.source "CourseCommentFellowShipPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/a;->r1(Lz82/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/a;

.field public final synthetic h:Lz82/a;


# direct methods
.method public constructor <init>(La92/a;Lz82/a;)V
    .locals 0

    iput-object p1, p0, La92/a$b;->g:La92/a;

    iput-object p2, p0, La92/a$b;->h:Lz82/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, La92/a$b;->h:Lz82/a;

    invoke-virtual {p1}, Lz82/a;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, La92/a$b;->g:La92/a;

    invoke-static {v0}, La92/a;->q1(La92/a;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommentFellowShipView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;->f()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v3, "fellowship"

    .line 6
    invoke-static/range {v2 .. v9}, Lwh2/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
