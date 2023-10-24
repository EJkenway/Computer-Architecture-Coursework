.class public final Lsd2/c$j;
.super Lij3/p;
.source "TopicExplorePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/c;->b2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsd2/c;


# direct methods
.method public constructor <init>(Lsd2/c;)V
    .locals 0

    iput-object p1, p0, Lsd2/c$j;->g:Lsd2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd2/c$j;->g:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->z1(Lsd2/c;)Lpd2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "topicClassifyAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrd2/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lrd2/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lrd2/b;->l1(Z)V

    .line 3
    iget-object p2, p0, Lsd2/c$j;->g:Lsd2/c;

    invoke-static {p2}, Lsd2/c;->z1(Lsd2/c;)Lpd2/a;

    move-result-object p2

    new-instance v0, Lpd2/a$a;

    invoke-direct {v0}, Lpd2/a$a;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsd2/c$j;->a(IZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
