.class public abstract Lop1/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemAdapter.java"

# interfaces
.implements Lmp1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;",
        "Lmp1/f;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lop1/a;->g:I

    .line 3
    iput v0, p0, Lop1/a;->h:I

    return-void
.end method


# virtual methods
.method public varargs addChild([Lmp1/d;)V
    .locals 0

    return-void
.end method

.method public varargs addInterceptor([Lmp1/c;)V
    .locals 0

    return-void
.end method

.method public dispatchLocalEvent(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchRecursiveDown(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchRecursiveUp(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchRemoteEvent(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lop1/a;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lop1/a;->h:I

    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmp1/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmp1/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ItemAdapter"

    invoke-virtual {v0, v2, p4, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lop1/a;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lop1/a;->g:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lop1/a;->h:I

    return-void
.end method

.method public varargs registerRemoteEvents([I)V
    .locals 0

    return-void
.end method

.method public varargs removeChild([Lmp1/d;)V
    .locals 0

    return-void
.end method

.method public varargs removeInterceptor([Lmp1/c;)V
    .locals 0

    return-void
.end method

.method public varargs unRegisterRemoteEvents([I)V
    .locals 0

    return-void
.end method
