.class public final Lwl1/a;
.super Lsl/t;
.source "MallContainerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl1/a$a;
    }
.end annotation


# instance fields
.field public p:Lwl1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lwl1/a$a;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwl1/a;->p:Lwl1/a$a;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwl1/a;->w(Landroid/view/ViewGroup;I)Lsl/a$b;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized w(Landroid/view/ViewGroup;I)Lsl/a$b;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwl1/a;->p:Lwl1/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwl1/a$a;->A(Landroid/view/ViewGroup;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lsl/a;->w(Landroid/view/ViewGroup;I)Lsl/a$b;

    move-result-object p1

    const-string p2, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lsl/a;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lym/m;

    sget-object v1, Lwl1/a$b;->a:Lwl1/a$b;

    sget-object v2, Lwl1/a$c;->a:Lwl1/a$c;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lym/s;

    .line 3
    sget-object v1, Lwl1/a$d;->a:Lwl1/a$d;

    .line 4
    sget-object v2, Lwl1/a$e;->a:Lwl1/a$e;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
