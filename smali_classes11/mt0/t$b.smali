.class public final Lmt0/t$b;
.super Lij3/p;
.source "AuthDialogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0/t;->D(Landroid/app/Activity;Ljava/util/List;Lij3/b0;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lnt0/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lnt0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lmt0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij3/b0;Lij3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Lnt0/a;",
            ">;",
            "Lij3/b0<",
            "Lmt0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmt0/t$b;->g:Lij3/b0;

    iput-object p2, p0, Lmt0/t$b;->h:Lij3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnt0/a;)V
    .locals 4

    const-string v0, "clickModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmt0/t$b;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lnt0/a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnt0/a;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lnt0/a;->getIndex()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lmt0/t$b;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lnt0/a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lmt0/t$b;->h:Lij3/b0;

    .line 3
    invoke-virtual {v0, v2}, Lnt0/a;->k1(Z)V

    .line 4
    iget-object v2, v3, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lmt0/c;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lnt0/a;->getIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lmt0/t$b;->g:Lij3/b0;

    invoke-virtual {p1, v1}, Lnt0/a;->k1(Z)V

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lmt0/t$b;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lmt0/c;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lnt0/a;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnt0/a;

    invoke-virtual {p0, p1}, Lmt0/t$b;->a(Lnt0/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
