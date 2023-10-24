.class public final Lw60/b$b;
.super Ljava/lang/Object;
.source "MePageTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw60/b;->s(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 0

    iput-object p1, p0, Lw60/b$b;->a:Lsl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_8

    .line 1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p3, :cond_8

    const-string v0, "holder?.itemView ?: return@observe"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw60/b$b;->a:Lsl/t;

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_6

    .line 3
    instance-of v0, p1, Ld70/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lw60/b;->e()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ld70/d0;

    if-eqz v0, :cond_1

    invoke-static {}, Lw60/b;->f()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ld70/e0;

    if-eqz v0, :cond_2

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld70/e0;

    invoke-static {p1}, Lw60/b;->d(Ld70/e0;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Ld70/m;

    if-eqz v0, :cond_3

    invoke-static {}, Lw60/b;->g()V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Ls60/h;

    if-eqz v0, :cond_4

    invoke-static {}, Lw60/b;->b()V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Ls60/l;

    if-eqz v0, :cond_5

    invoke-static {p3}, Lw60/b;->c(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of p1, p1, Ls60/c;

    if-eqz p1, :cond_6

    invoke-static {p3}, Lw60/b;->y(Landroid/view/View;)V

    .line 10
    :cond_6
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lrk/b;

    if-nez p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lrk/b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lrk/b;->P1()V

    :cond_8
    return-void
.end method
