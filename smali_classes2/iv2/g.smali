.class public Liv2/g;
.super Ljava/lang/Object;
.source "PushContentBean.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/ReminderEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/ReminderEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lht/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lht/e;->h()Lit/f;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lht/e;->G()Lit/i0;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liv2/g;->a:Ljava/util/List;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lit/i0;->j()Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lit/i0;->j()Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liv2/g;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lit/i0;->j()Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Liv2/g;->c:Ljava/util/Map;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;Lcom/gotokeep/keep/data/model/config/ReminderEntity;)Z
    .locals 4

    const-string v0, ""

    const-string v1, ":"

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->d()Ljava/lang/String;

    move-result-object p2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, p1

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-le v3, p2, :cond_2

    if-gt v2, v3, :cond_0

    if-gt v2, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    if-le v2, v3, :cond_3

    if-gt v2, p2, :cond_3

    const/4 p1, 0x1

    :catch_0
    :cond_3
    return p1
.end method

.method public b(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Lcom/gotokeep/keep/data/model/config/ReminderEntity;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Liv2/g;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/config/ReminderEntity;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->e()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, p1, v2}, Liv2/g;->a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;Lcom/gotokeep/keep/data/model/config/ReminderEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 7
    :cond_1
    iget-object v1, p0, Liv2/g;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/config/ReminderEntity;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ReminderEntity;->e()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1, v2}, Liv2/g;->a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;Lcom/gotokeep/keep/data/model/config/ReminderEntity;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liv2/g;->c:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method
