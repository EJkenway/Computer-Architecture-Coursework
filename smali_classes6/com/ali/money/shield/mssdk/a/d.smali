.class public Lcom/ali/money/shield/mssdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/money/shield/mssdk/a/e;


# instance fields
.field public final synthetic a:Lcom/ali/money/shield/mssdk/a/a;

.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ali/money/shield/mssdk/a/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/a/d;->a:Lcom/ali/money/shield/mssdk/a/a;

    iput-object p2, p0, Lcom/ali/money/shield/mssdk/a/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lcom/ali/money/shield/mssdk/a/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/a/d;->a:Lcom/ali/money/shield/mssdk/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "a"

    invoke-static {v1, v3, v0, v2}, Lcom/ali/money/shield/mssdk/a/a;->a(Lcom/ali/money/shield/mssdk/a/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MS-SDK"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
