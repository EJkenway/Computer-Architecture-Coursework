.class public final Lo13/a$a;
.super Ljava/lang/Object;
.source "MyCourseTrackUtil.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo13/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lk13/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk13/a;


# direct methods
.method public constructor <init>(Lk13/a;)V
    .locals 0

    iput-object p1, p0, Lo13/a$a;->a:Lk13/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lo13/a$a;->a:Lk13/a;

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lo13/d;->a:Lo13/d;

    check-cast p1, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {p2, p1}, Lo13/d;->f(Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lo13/d;->a:Lo13/d;

    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    invoke-virtual {p2, p1}, Lo13/d;->a(Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Ll13/d;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 7
    check-cast p1, Ll13/d;

    invoke-virtual {p1}, Ll13/d;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ll13/d;->getPageType()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo13/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
