.class public final Lt22/e$b;
.super Ljava/lang/Object;
.source "MusicAlbumsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt22/e;-><init>(Landroid/view/View;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt22/e;


# direct methods
.method public constructor <init>(Lt22/e;)V
    .locals 0

    iput-object p1, p0, Lt22/e$b;->g:Lt22/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt22/e$b;->g:Lt22/e;

    invoke-virtual {p1}, Lt22/e;->f()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lt22/e$b;->g:Lt22/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
