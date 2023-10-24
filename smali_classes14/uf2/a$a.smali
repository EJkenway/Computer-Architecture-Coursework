.class public final Luf2/a$a;
.super Ljava/lang/Object;
.source "ItemTabArticlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2/a;->q1(Ltf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luf2/a;

.field public final synthetic h:Ltf2/a;


# direct methods
.method public constructor <init>(Luf2/a;Ltf2/a;)V
    .locals 0

    iput-object p1, p0, Luf2/a$a;->g:Luf2/a;

    iput-object p2, p0, Luf2/a$a;->h:Ltf2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luf2/a$a;->h:Ltf2/a;

    invoke-virtual {v0}, Ltf2/a;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Luf2/a$a;->h:Ltf2/a;

    invoke-virtual {p1}, Ltf2/a;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Luf2/a$a;->g:Luf2/a;

    invoke-virtual {p1}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string v1, "viewHolder"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
