.class public final Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$c;
.super Lij3/p;
.source "CourseContentFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/app/Activity;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->c2(Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;)Lez2/a;

    move-result-object v0

    invoke-virtual {v0}, Lez2/a;->l1()Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1, p2}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    move v2, p2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->y(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->i()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->j()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->c()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->b()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->k()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->l()Ljava/lang/String;

    move-result-object v10

    const-string v3, "exercise"

    .line 13
    invoke-static/range {v3 .. v10}, La13/i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;->i2(Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment;Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->K(Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/content/fragment/CourseContentFragment$c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
