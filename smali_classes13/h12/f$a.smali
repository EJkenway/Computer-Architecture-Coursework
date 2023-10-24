.class public final Lh12/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RouteRealityImagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh12/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final synthetic b:Lh12/f;


# direct methods
.method public constructor <init>(Lh12/f;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh12/f$a;->b:Lh12/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Ln02/f;->n7:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026.img_route_reality_photo)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p1, p0, Lh12/f$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    new-instance p1, Lh12/f$a$a;

    invoke-direct {p1, p0, p2}, Lh12/f$a$a;-><init>(Lh12/f$a;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh12/f$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method
