.class public Lcom/ubixnow/core/net/material/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/net/material/a;->a(Lcom/ubixnow/utils/net/base/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/pb/api/nano/j;

.field public final synthetic b:Lcom/ubixnow/core/net/material/a;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/net/material/a;Lcom/ubixnow/pb/api/nano/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/net/material/a$a;->b:Lcom/ubixnow/core/net/material/a;

    iput-object p2, p0, Lcom/ubixnow/core/net/material/a$a;->a:Lcom/ubixnow/pb/api/nano/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/net/material/a$a;->a:Lcom/ubixnow/pb/api/nano/j;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/j;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/ubixnow/core/net/material/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubixnow/core/net/material/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ubixnow/core/net/material/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/ubixnow/core/net/material/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, v2}, Lcom/ubixnow/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/net/material/a$a;->b:Lcom/ubixnow/core/net/material/a;

    new-instance v1, Lcom/ubixnow/utils/error/b;

    const-string v2, "-9008"

    const-string v3, "pb \u89e3\u6790\u5931\u8d25\uff01"

    invoke-direct {v1, v2, v3}, Lcom/ubixnow/utils/error/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/net/material/a;->a(Lcom/ubixnow/utils/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataReceived Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "------MaterialWlistProcessor"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
