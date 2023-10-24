.class public Lcom/ali/money/shield/mssdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/money/shield/mssdk/a/e;


# instance fields
.field public final synthetic a:Lcom/ali/money/shield/mssdk/a/a;

.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ali/money/shield/mssdk/a/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/a/c;->a:Lcom/ali/money/shield/mssdk/a/a;

    iput-object p2, p0, Lcom/ali/money/shield/mssdk/a/c;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lcom/ali/money/shield/mssdk/a/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/a/c;->a:Lcom/ali/money/shield/mssdk/a/a;

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/a/a;->h(Lcom/ali/money/shield/mssdk/a/a;Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/a/c;->a:Lcom/ali/money/shield/mssdk/a/a;

    const-string v2, "a"

    invoke-static {v1, v2, v0}, Lcom/ali/money/shield/mssdk/a/a;->d(Lcom/ali/money/shield/mssdk/a/a;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MS-SDK"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
