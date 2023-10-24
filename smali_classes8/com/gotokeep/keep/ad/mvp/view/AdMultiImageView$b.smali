.class public final Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdMultiImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;->a:Landroid/widget/ImageView;

    return-object v0
.end method
