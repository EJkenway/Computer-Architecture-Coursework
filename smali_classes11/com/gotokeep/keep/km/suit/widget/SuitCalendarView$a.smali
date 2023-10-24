.class public final Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SuitCalendarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public g(Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->a:Lhj3/p;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;->e(Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;Lhj3/p;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;

    sget v0, Lgn0/g;->X1:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {p2, p1}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final i(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->a:Lhj3/p;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->g(Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$a;->h(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;

    move-result-object p1

    return-object p1
.end method
