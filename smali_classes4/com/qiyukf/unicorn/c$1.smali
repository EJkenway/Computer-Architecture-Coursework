.class final Lcom/qiyukf/unicorn/c$1;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/qiyukf/unicorn/api/YSFOptions;

.field public final synthetic d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyukf/unicorn/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/unicorn/c$1;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    iput-object p4, p0, Lcom/qiyukf/unicorn/c$1;->d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/unicorn/c$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/c$1;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    iget-object v3, p0, Lcom/qiyukf/unicorn/c$1;->d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
