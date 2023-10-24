.class public final Loq1/a$h;
.super Ljava/lang/Object;
.source "DraftBoxRepository.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq1/a;->i(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loq1/a;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Loq1/a;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Loq1/a$h;->a:Loq1/a;

    iput-object p2, p0, Loq1/a$h;->b:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmq1/a;->m1(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Loq1/a$h;->a:Loq1/a;

    invoke-static {v0}, Loq1/a;->b(Loq1/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq1/a;

    .line 4
    iget-object v3, p0, Loq1/a$h;->a:Loq1/a;

    invoke-static {v3}, Loq1/a;->b(Loq1/a;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lmq1/a$a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lqq1/b;->a:Lqq1/b;

    invoke-virtual {v2}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lmq1/a$a;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lmq1/a$a;->a()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Lqq1/b;->c(JZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Loq1/a$h;->b:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Loq1/a$h;->a(Ljava/util/List;)V

    return-void
.end method
