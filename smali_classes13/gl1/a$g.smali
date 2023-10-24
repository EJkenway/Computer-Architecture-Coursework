.class public final Lgl1/a$g;
.super Ljava/lang/Object;
.source "StoreKeeperItemPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/a;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl1/a;


# direct methods
.method public constructor <init>(Lgl1/a;)V
    .locals 0

    iput-object p1, p0, Lgl1/a$g;->a:Lgl1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lgl1/a$g;->a:Lgl1/a;

    invoke-static {p2}, Lgl1/a;->q1(Lgl1/a;)Ldl1/b;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lgl1/a$g;->a:Lgl1/a;

    invoke-static {p3}, Lgl1/a;->q1(Lgl1/a;)Ldl1/b;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgl1/a$g;->a:Lgl1/a;

    invoke-static {p3}, Lgl1/a;->q1(Lgl1/a;)Ldl1/b;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 4
    iget-object p3, p0, Lgl1/a$g;->a:Lgl1/a;

    invoke-static {p3}, Lgl1/a;->q1(Lgl1/a;)Ldl1/b;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    const-string v0, "adapter.data"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of p3, p3, Lfl1/g;

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lgl1/a$g;->a:Lgl1/a;

    invoke-static {v0}, Lgl1/a;->q1(Lgl1/a;)Ldl1/b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lgl1/a;->X1(Lgl1/a;Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
