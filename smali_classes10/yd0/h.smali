.class public final Lyd0/h;
.super Ljava/lang/Object;
.source "SettingView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lsl/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IIILsl/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd0/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput p2, p0, Lyd0/h;->b:I

    .line 4
    iput p3, p0, Lyd0/h;->c:I

    .line 5
    iput p4, p0, Lyd0/h;->d:I

    .line 6
    iput-object p5, p0, Lyd0/h;->e:Lsl/t;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance p5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p5, v0, p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    new-instance p5, Lyd0/g;

    invoke-direct {p5, p2, p3, p4}, Lyd0/g;-><init>(III)V

    .line 12
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyd0/h;->e:Lsl/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method
