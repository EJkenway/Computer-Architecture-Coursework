.class final Lcom/noah/sdk/util/am$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/am;->b(Lcom/noah/sdk/business/engine/a;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/a;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/am$2;->a:Lcom/noah/sdk/business/engine/a;

    iput-object p2, p0, Lcom/noah/sdk/util/am$2;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/am$2;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "remote_file_cleaner_whit_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/util/am$2;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "RemoteFileCleaner"

    const-string v4, "Noah-Debug"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    if-lez v2, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v0, v8

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 9
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-array v12, v5, [Ljava/lang/String;

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Filtered by white list: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v4, v3, v12}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/noah/sdk/util/u;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v5, [Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Delete suc: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v4, v3, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method
