.class public final Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SuitCalendarView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;,
        Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;,
        Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;

.field public final i:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;->g:Ljava/util/List;

    .line 4
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;->h:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/commonui/helper/a;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/helper/a;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/helper/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setData(Ljava/util/List;IZLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;",
            ">;IZ",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;->h:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;

    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->i(Lhj3/p;)V

    .line 2
    iget-object p4, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;->h:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;

    invoke-virtual {p4}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->f()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 3
    iget-object p4, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;->h:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;

    invoke-virtual {p4}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->f()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;->h:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
