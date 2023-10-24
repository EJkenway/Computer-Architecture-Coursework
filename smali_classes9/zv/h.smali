.class public final Lzv/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SlideBarChartAdapter.kt"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Liv/f;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.viewBar)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzv/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/h;->a:Landroid/view/View;

    return-object v0
.end method
