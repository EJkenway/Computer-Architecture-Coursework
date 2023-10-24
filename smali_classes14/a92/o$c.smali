.class public final La92/o$c;
.super Ljava/lang/Object;
.source "CourseForumHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/o;->y1(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/o;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;


# direct methods
.method public constructor <init>(La92/o;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)V
    .locals 0

    iput-object p1, p0, La92/o$c;->g:La92/o;

    iput-object p2, p0, La92/o$c;->h:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;

    iput-object p3, p0, La92/o$c;->i:Landroid/widget/TextView;

    iput-object p4, p0, La92/o$c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, La92/o$c;->g:La92/o;

    invoke-virtual {p1}, La92/o;->x1()Lhj3/p;

    move-result-object p1

    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, La92/o$c;->h:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "tabname"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/gotokeep/keep/su/social/comment/activity/CourseForumActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CourseForumActivity$a;

    .line 5
    iget-object p1, p0, La92/o$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "view.context"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La92/o$c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 7
    :goto_1
    iget-object p1, p0, La92/o$c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, p1

    .line 8
    :goto_3
    iget-object p1, p0, La92/o$c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    .line 9
    iget-object p1, p0, La92/o$c;->h:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;->c()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/su/social/comment/activity/CourseForumActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
