.class public final Le11/g;
.super Ld11/v;
.source "SetActivityNoticeTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V
    .locals 1

    const-string v0, "activityNotice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Le11/g;->b:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le11/g;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li41/x;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Le11/g;->b:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v5, v2

    add-long/2addr v0, v5

    .line 3
    iget-object v2, p0, Le11/g;->b:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;

    move-result-object v5

    .line 5
    iget-object v6, p0, Le11/g;->b:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->c()Z

    move-result v6

    invoke-static {v6, v3}, Lij3/o;->l(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;->setRemindSwitch(I)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;

    move-result-object v5

    long-to-int v1, v0

    .line 6
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;->setRemindTime(I)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le11/g;->b:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;->setTimeGoal(I)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xc

    if-gt v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;->addAllRemindStr(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u20262 })\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    .line 12
    invoke-interface {p1, v0, p2}, Lsi/a;->a(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;Loi/f;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SetActivityNoticeTask"

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public final h()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Le11/g;->b:Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    return-object v0
.end method
