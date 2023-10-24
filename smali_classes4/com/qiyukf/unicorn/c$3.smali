.class final Lcom/qiyukf/unicorn/c$3;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/c;->f(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$3;->a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/c$3;->a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/api/UnicornImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->m()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "init error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
