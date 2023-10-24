.class public final Ll32/d$b;
.super Ljava/lang/Object;
.source "MyEquipmentsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll32/d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll32/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ll32/d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;I)V
    .locals 0

    iput-object p1, p0, Ll32/d$b;->g:Ll32/d;

    iput-object p3, p0, Ll32/d$b;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    iput p4, p0, Ll32/d$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll32/d$b;->g:Ll32/d;

    invoke-static {p1}, Ll32/d;->g(Ll32/d;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Ll32/d$b;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ll32/d$b;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ll32/d$b;->g:Ll32/d;

    iget v0, p0, Ll32/d$b;->i:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ll32/d;->i(Ll32/d;IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ll32/d$b;->g:Ll32/d;

    iget v0, p0, Ll32/d$b;->i:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ll32/d;->i(Ll32/d;IZ)V

    .line 5
    :goto_0
    iget-object p1, p0, Ll32/d$b;->g:Ll32/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
