.class final Lcom/qiyukf/nimlib/net/b/a/g$a;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/b/a/g;

.field private b:Lcom/qiyukf/nimlib/net/b/a/d;

.field private c:Ljava/lang/Object;

.field private d:Lcom/qiyukf/nimlib/net/b/a/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;Lcom/qiyukf/nimlib/net/b/a/d;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 2
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/qiyukf/nimlib/net/b/a/a;->b()Lcom/qiyukf/nimlib/net/b/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/a/a;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/d;->e()Lcom/qiyukf/nimlib/net/b/c/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/qiyukf/nimlib/net/b/c/g;->a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 12
    throw v1
.end method
