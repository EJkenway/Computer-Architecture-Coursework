.class public final Lx22/a$b;
.super Ljava/lang/Object;
.source "MusicSheetAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/a;-><init>(Landroid/view/View;Lhj3/l;Lhj3/p;Lhj3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lx22/a;


# direct methods
.method public constructor <init>(Lx22/a;)V
    .locals 0

    iput-object p1, p0, Lx22/a$b;->g:Lx22/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx22/a$b;->g:Lx22/a;

    invoke-static {p1}, Lx22/a;->e(Lx22/a;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lx22/a$b;->g:Lx22/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
