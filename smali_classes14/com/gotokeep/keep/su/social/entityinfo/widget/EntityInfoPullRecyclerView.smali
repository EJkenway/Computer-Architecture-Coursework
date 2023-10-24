.class public final Lcom/gotokeep/keep/su/social/entityinfo/widget/EntityInfoPullRecyclerView;
.super Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
.source "EntityInfoPullRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public R(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
