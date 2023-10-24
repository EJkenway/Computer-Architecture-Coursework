.class public Lot/a;
.super Ljava/lang/Object;
.source "MoRepository.java"


# instance fields
.field public a:Lpt/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/room/mo/MoDatabase;->c()Lcom/gotokeep/keep/data/room/mo/MoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/mo/MoDatabase;->d()Lpt/a;

    move-result-object v0

    iput-object v0, p0, Lot/a;->a:Lpt/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lqt/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lot/a;->a:Lpt/a;

    invoke-interface {v0, p1}, Lpt/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lqt/b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lot/a;->a:Lpt/a;

    invoke-interface {v0, p1}, Lpt/a;->b(Ljava/lang/String;)Lqt/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqt/b;

    invoke-direct {v0}, Lqt/b;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lqt/b;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lqt/b;->g(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqt/b;->h(Ljava/lang/Long;)V

    .line 6
    iget-object p1, p0, Lot/a;->a:Lpt/a;

    invoke-interface {p1, v0}, Lpt/a;->a(Lqt/b;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method
