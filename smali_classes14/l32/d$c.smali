.class public final Ll32/d$c;
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
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ll32/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll32/d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;I)V
    .locals 0

    iput-object p1, p0, Ll32/d$c;->g:Landroid/view/View;

    iput-object p2, p0, Ll32/d$c;->h:Ll32/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll32/d$c;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget p1, Ln02/i;->H0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll32/d$c;->h:Ll32/d;

    invoke-static {v0}, Ll32/d;->h(Ll32/d;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ll32/d$c;->h:Ll32/d;

    invoke-static {v0}, Ll32/d;->f(Ll32/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
