.class public final Lzz2/a$d;
.super Ljava/lang/Object;
.source "CourseDetailCommunityPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz2/a;->v1(Lyz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzz2/a;

.field public final synthetic b:Lyz2/a;


# direct methods
.method public constructor <init>(Lzz2/a;Lyz2/a;)V
    .locals 0

    iput-object p1, p0, Lzz2/a$d;->a:Lzz2/a;

    iput-object p2, p0, Lzz2/a$d;->b:Lyz2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzz2/a$d;->a:Lzz2/a;

    invoke-static {p2}, Lzz2/a;->q1(Lzz2/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwl/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "recommend"

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lzz2/a$d;->a:Lzz2/a;

    .line 3
    invoke-static {p2}, Lzz2/a;->q1(Lzz2/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->j()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzz2/a$d;->b:Lyz2/a;

    const-string v1, "recommend_tab"

    .line 5
    invoke-static {p2, v1, p1, v0}, Lzz2/a;->u1(Lzz2/a;Ljava/lang/String;Ljava/lang/String;Lyz2/a;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lzz2/a$d;->a:Lzz2/a;

    .line 7
    invoke-static {p2}, Lzz2/a;->q1(Lzz2/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->j()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lzz2/a$d;->b:Lyz2/a;

    const-string v1, "forum_tab"

    .line 9
    invoke-static {p2, v1, p1, v0}, Lzz2/a;->u1(Lzz2/a;Ljava/lang/String;Ljava/lang/String;Lyz2/a;)V

    :goto_1
    return-void
.end method
