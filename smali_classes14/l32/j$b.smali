.class public final Ll32/j$b;
.super Ljava/lang/Object;
.source "SingleShoesBrandAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll32/j;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll32/j;


# direct methods
.method public constructor <init>(Ll32/j;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V
    .locals 0

    iput-object p1, p0, Ll32/j$b;->g:Ll32/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll32/j$b;->g:Ll32/j;

    invoke-static {p1}, Ll32/j;->f(Ll32/j;)Lhj3/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lq32/a;->k()V

    return-void
.end method
