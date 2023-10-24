.class public final synthetic Lw13/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lw13/b;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lw13/b;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw13/a;->g:Lw13/b;

    iput p2, p0, Lw13/a;->h:I

    iput-object p3, p0, Lw13/a;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lw13/a;->g:Lw13/b;

    iget v1, p0, Lw13/a;->h:I

    iget-object v2, p0, Lw13/a;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lw13/b;->f(Lw13/b;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
