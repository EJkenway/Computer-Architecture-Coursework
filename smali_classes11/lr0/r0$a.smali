.class public final Llr0/r0$a;
.super Ljava/lang/Object;
.source "FilteredTipsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/r0;-><init>(Lhj3/l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llr0/r0;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Llr0/r0;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Llr0/r0$a;->g:Llr0/r0;

    iput-object p2, p0, Llr0/r0$a;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llr0/r0$a;->h:Lhj3/l;

    iget-object v0, p0, Llr0/r0$a;->g:Llr0/r0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
