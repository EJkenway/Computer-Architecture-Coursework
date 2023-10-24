.class public final Ltj1/b0$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LabelTabListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lrf1/e;->qq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltj1/b0$b;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->rq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltj1/b0$b;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/b0$b;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/b0$b;->a:Landroid/widget/TextView;

    return-object v0
.end method
