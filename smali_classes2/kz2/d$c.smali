.class public final Lkz2/d$c;
.super Ljava/lang/Object;
.source "CourseDiscoverTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz2/d;->u(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 0

    iput-object p1, p0, Lkz2/d$c;->a:Lsl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lkz2/d$c;->a:Lsl/t;

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lhz2/v;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lhz2/v;

    invoke-static {p1, p3}, Lkz2/d;->w(Lhz2/v;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lhz2/s;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lhz2/s;

    invoke-virtual {p1}, Lhz2/s;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lhz2/s;->getSectionName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lhz2/s;->getPageType()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lhz2/s;->getPosition()I

    move-result p1

    .line 9
    invoke-static {p2, v0, v1, p1, p3}, Lkz2/d;->v(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method
