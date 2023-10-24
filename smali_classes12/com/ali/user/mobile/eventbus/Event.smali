.class public Lcom/ali/user/mobile/eventbus/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/ali/user/mobile/eventbus/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ali/user/mobile/eventbus/Event;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ali/user/mobile/eventbus/Event;

    invoke-direct {v0}, Lcom/ali/user/mobile/eventbus/Event;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ali/user/mobile/eventbus/Event;->name:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/ali/user/mobile/eventbus/Event;->params:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/ali/user/mobile/eventbus/Event;

    .line 3
    iget-object v2, p0, Lcom/ali/user/mobile/eventbus/Event;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 4
    iget-object p1, p1, Lcom/ali/user/mobile/eventbus/Event;->name:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_4
    iget-object p1, p1, Lcom/ali/user/mobile/eventbus/Event;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/eventbus/Event;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
