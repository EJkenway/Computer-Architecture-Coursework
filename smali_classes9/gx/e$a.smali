.class public Lgx/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DataCenterChartAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public final synthetic d:Lgx/e;


# direct methods
.method public constructor <init>(Lgx/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx/e$a;->d:Lgx/e;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Liv/f;->e2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgx/e$a;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Liv/f;->c2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgx/e$a;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Liv/f;->b2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgx/e$a;->c:Landroid/widget/ImageView;

    .line 6
    sget p1, Liv/f;->d2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgx/d;

    invoke-direct {p2, p0}, Lgx/d;-><init>(Lgx/e$a;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lgx/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgx/e$a;->g(Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx/e$a;->d:Lgx/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p1, v1}, Lgx/e;->h(Lgx/e;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx/e$a;->a:Landroid/widget/TextView;

    return-object v0
.end method
