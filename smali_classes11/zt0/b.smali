.class public final Lzt0/b;
.super Ljava/lang/Object;
.source "KelotonSportDataOperation.kt"

# interfaces
.implements Ltt0/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltt0/c<",
        "Lcom/gotokeep/keep/data/model/datacenter/IOperationData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzt0/b$b;->g:Lzt0/b$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzt0/b;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a(Ltt0/d;Lhj3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/d;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltt0/d;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltt0/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "key_start_time"

    const/4 v4, 0x0

    const-string v5, "DataCenter##sportDataOperation "

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "operation_basic_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltt0/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "receive basic data startTime:"

    .line 5
    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzt0/b;->d()Lw61/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv61/a;->n(I)V

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "operation_log_sport_data"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {p1}, Ltt0/d;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "key_sport_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    const-string v0, "receive sport data"

    .line 9
    invoke-static {v5, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    goto/16 :goto_3

    .line 10
    :cond_7
    invoke-virtual {p0}, Lzt0/b;->d()Lw61/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw61/a;->r(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)V

    goto :goto_3

    :sswitch_2
    const-string p1, "operation_train_end"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "receive train end"

    .line 12
    invoke-static {v5, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lzt0/b;->d()Lw61/a;

    move-result-object p1

    invoke-virtual {p1}, Lv61/a;->l()V

    goto :goto_3

    :sswitch_3
    const-string p1, "operation_train_start"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "receive train start"

    .line 15
    invoke-static {v5, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lzt0/b;->d()Lw61/a;

    move-result-object p1

    invoke-virtual {p1}, Lv61/a;->m()V

    goto :goto_3

    :sswitch_4
    const-string v2, "operation_clear_offline_sport_data"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    return-void

    .line 18
    :cond_b
    invoke-virtual {p1}, Ltt0/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    move-object p1, v4

    :goto_2
    const-string v0, "receive clear offline sport data startTime:"

    .line 19
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_d

    goto :goto_3

    .line 20
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lzt0/b;->d()Lw61/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv61/a;->a(I)V

    :goto_3
    if-nez p2, :cond_e

    goto :goto_4

    .line 21
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f7f0f85 -> :sswitch_4
        -0x30a53b6d -> :sswitch_3
        -0x277a1eb4 -> :sswitch_2
        0x4a890748 -> :sswitch_1
        0x6d902af3 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic b(Ltt0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzt0/b;->c(Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object p1

    return-object p1
.end method

.method public c(Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltt0/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_log_sport_data"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "DataCenter##sportDataOperation "

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1}, Ltt0/e;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string v1, "key_start_time"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const-string v1, "receive get sport data startTime:"

    .line 4
    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lzt0/b;->d()Lw61/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getSportDataByTime:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataCenter##SportDataHelper"

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lv61/a;->g()Lit/m;

    move-result-object v1

    invoke-virtual {v0, p1}, Lv61/a;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lit/m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-class v0, Lx61/a;

    invoke-static {v0}, Lag/a;->get(Ljava/lang/Class;)Lag/a;

    move-result-object v0

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    return-object p1

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    const-string p1, "operation_log_sport_data_start_times"

    .line 10
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lzt0/b;->d()Lw61/a;

    move-result-object p1

    invoke-virtual {p1}, Lv61/a;->e()Ljava/util/List;

    move-result-object p1

    const-string v0, "receive get all sport data startTimes:"

    .line 12
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ly61/c;

    invoke-direct {v0, p1}, Ly61/c;-><init>(Ljava/util/List;)V

    :cond_6
    return-object v0
.end method

.method public final d()Lw61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw61/a;

    return-object v0
.end method
