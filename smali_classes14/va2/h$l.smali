.class public final Lva2/h$l;
.super Ljava/lang/Object;
.source "FeedV4VideoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/h;->g2(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/h;


# direct methods
.method public constructor <init>(Lva2/h;)V
    .locals 0

    iput-object p1, p0, Lva2/h$l;->g:Lva2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva2/h$l;->g:Lva2/h;

    invoke-static {v0}, Lva2/h;->s1(Lva2/h;)Lsa2/a;

    move-result-object v0

    iget-object v1, p0, Lva2/h$l;->g:Lva2/h;

    invoke-static {v1}, Lva2/h;->q1(Lva2/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lua2/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lua2/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lua2/h;->m1(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lva2/h$l;->g:Lva2/h;

    invoke-static {v0}, Lva2/h;->s1(Lva2/h;)Lsa2/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lva2/h$l;->g:Lva2/h;

    invoke-static {v1}, Lva2/h;->q1(Lva2/h;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lva2/h$l;->g:Lva2/h;

    invoke-virtual {v2}, Lva2/h;->S1()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
