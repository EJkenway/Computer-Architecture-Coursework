.class public final La92/p$a;
.super Ljava/lang/Object;
.source "CourseForumMoreItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/p;->r1(Lz82/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/p;

.field public final synthetic h:Lz82/p;


# direct methods
.method public constructor <init>(La92/p;Lz82/p;)V
    .locals 0

    iput-object p1, p0, La92/p$a;->g:La92/p;

    iput-object p2, p0, La92/p$a;->h:Lz82/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/activity/CourseForumActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CourseForumActivity$a;

    .line 2
    iget-object p1, p0, La92/p$a;->g:La92/p;

    invoke-static {p1}, La92/p;->q1(La92/p;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumMoreItemView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La92/p$a;->h:Lz82/p;

    invoke-virtual {p1}, Lz82/p;->getCourseId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, La92/p$a;->h:Lz82/p;

    invoke-virtual {p1}, Lz82/p;->getCourseName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, La92/p$a;->h:Lz82/p;

    invoke-virtual {p1}, Lz82/p;->i1()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/su/social/comment/activity/CourseForumActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CourseForumActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
