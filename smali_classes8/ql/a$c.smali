.class public final Lql/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaginationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lbm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lbm/a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lql/a$c;->a:Lbm/a;

    return-void
.end method


# virtual methods
.method public final e()Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm/a<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql/a$c;->a:Lbm/a;

    return-object v0
.end method
