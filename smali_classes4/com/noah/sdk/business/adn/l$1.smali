.class Lcom/noah/sdk/business/adn/l$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/config/RealTimeConfigManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:J

.field public final synthetic d:Lcom/noah/sdk/business/adn/l$a;

.field public final synthetic e:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;Ljava/util/List;Lcom/noah/sdk/business/engine/c;JLcom/noah/sdk/business/adn/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$1;->e:Lcom/noah/sdk/business/adn/l;

    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/noah/sdk/business/adn/l$1;->b:Lcom/noah/sdk/business/engine/c;

    iput-wide p4, p0, Lcom/noah/sdk/business/adn/l$1;->c:J

    iput-object p6, p0, Lcom/noah/sdk/business/adn/l$1;->d:Lcom/noah/sdk/business/adn/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;J)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$1;->b:Lcom/noah/sdk/business/engine/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/noah/sdk/business/adn/l$1;->c:J

    sub-long v6, p1, v1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v4, p3

    invoke-static/range {v0 .. v7}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ZZJJ)V

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/adn/l$1;->d:Lcom/noah/sdk/business/adn/l$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/noah/sdk/business/adn/l$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;ZJ)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/config/server/a;

    .line 4
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l$1;->a:Ljava/util/List;

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newAdnEntries 0 return "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$1;->b:Lcom/noah/sdk/business/engine/c;

    iget-object p1, p0, Lcom/noah/sdk/business/adn/l$1;->e:Lcom/noah/sdk/business/adn/l;

    invoke-static {p1, p2}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/l;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/noah/sdk/business/adn/l$1;->c:J

    sub-long v6, v4, v6

    move-wide v4, p3

    invoke-static/range {v0 .. v7}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ZZJJ)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "after request, adn createADNConCurrentlyInner "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/noah/sdk/business/adn/l$1;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/noah/sdk/business/adn/l$1;->e:Lcom/noah/sdk/business/adn/l;

    invoke-static {p3, p2}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/l;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/adn/l$1;->d:Lcom/noah/sdk/business/adn/l$a;

    invoke-interface {p1, p2}, Lcom/noah/sdk/business/adn/l$a;->a(Ljava/util/List;)V

    return-void
.end method
