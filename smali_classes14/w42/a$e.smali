.class public final Lw42/a$e;
.super Las/e;
.source "OutdoorSummaryV2Repository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw42/a;->h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw42/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw42/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw42/a$e;->a:Lw42/a;

    iput-object p2, p0, Lw42/a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lw42/a$e;->a:Lw42/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lw42/a;->d(Lw42/a;Z)V

    .line 3
    iget-object p1, p0, Lw42/a$e;->a:Lw42/a;

    invoke-static {p1}, Lw42/a;->a(Lw42/a;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3/p;

    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;-><init>()V

    invoke-interface {p2, p3, p4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lw42/a$e;->a:Lw42/a;

    invoke-static {p1}, Lw42/a;->a(Lw42/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw42/a$e;->a:Lw42/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw42/a;->d(Lw42/a;Z)V

    .line 2
    iget-object v0, p0, Lw42/a$e;->a:Lw42/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lw42/a;->e(Lw42/a;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    iget-object p1, p0, Lw42/a$e;->a:Lw42/a;

    invoke-static {p1}, Lw42/a;->b(Lw42/a;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lw42/a$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w2(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lw42/a$e;->a:Lw42/a;

    invoke-static {p1}, Lw42/a;->a(Lw42/a;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/p;

    .line 6
    iget-object v1, p0, Lw42/a$e;->a:Lw42/a;

    invoke-static {v1}, Lw42/a;->b(Lw42/a;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;-><init>()V

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lw42/a$e;->a:Lw42/a;

    invoke-static {v2}, Lw42/a;->b(Lw42/a;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lw42/a$e;->a:Lw42/a;

    invoke-static {p1}, Lw42/a;->a(Lw42/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw42/a$e;->a(ILcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1}, Lw42/a$e;->b(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V

    return-void
.end method
