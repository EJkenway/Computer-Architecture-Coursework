.class public Lwz0/g7$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StepPurposeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz0/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->F5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwz0/g7$a;->a:Landroid/view/View;

    .line 3
    sget v0, Lzs0/f;->Xs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwz0/g7$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->m5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwz0/g7$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic e(Lwz0/g7$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz0/g7$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lwz0/g7$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz0/g7$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lwz0/g7$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwz0/g7$a;->a:Landroid/view/View;

    return-object p0
.end method
