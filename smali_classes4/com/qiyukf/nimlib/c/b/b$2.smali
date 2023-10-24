.class final Lcom/qiyukf/nimlib/c/b/b$2;
.super Ljava/lang/Object;
.source "ResponseDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/c/d/a;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/b/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/b/b;Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/b$2;->b:Lcom/qiyukf/nimlib/c/b/b;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/b/b$2;->a:Lcom/qiyukf/nimlib/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b$2;->b:Lcom/qiyukf/nimlib/c/b/b;

    iget-object v0, v0, Lcom/qiyukf/nimlib/c/b/b;->a:Lcom/qiyukf/nimlib/c/b/e;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/b$2;->a:Lcom/qiyukf/nimlib/c/d/a;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/b/e;->c(Lcom/qiyukf/nimlib/push/packet/a;)Lcom/qiyukf/nimlib/c/b/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/b$2;->b:Lcom/qiyukf/nimlib/c/b/b;

    invoke-static {v1}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/c/b/b;)Lcom/qiyukf/nimlib/c/b/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/b$2;->b:Lcom/qiyukf/nimlib/c/b/b;

    invoke-static {v1}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/c/b/b;)Lcom/qiyukf/nimlib/c/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/c/b/b$2;->a:Lcom/qiyukf/nimlib/c/d/a;

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/c/b/h;->a(Lcom/qiyukf/nimlib/c/d/a;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->a()Lcom/qiyukf/nimlib/c/f/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/b$2;->a:Lcom/qiyukf/nimlib/c/d/a;

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v2

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v3

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/qiyukf/nimlib/c/f/a;->a(SBB)V

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handler response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/c/b/b$2;->a:Lcom/qiyukf/nimlib/c/d/a;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/b$2;->a:Lcom/qiyukf/nimlib/c/d/a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/b/a;->a(Lcom/qiyukf/nimlib/c/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process response exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/nimlib/c/b/b$2;->a:Lcom/qiyukf/nimlib/c/d/a;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core"

    invoke-static {v2, v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b$2;->b:Lcom/qiyukf/nimlib/c/b/b;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/c/b/b;)Lcom/qiyukf/nimlib/c/b/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b$2;->b:Lcom/qiyukf/nimlib/c/b/b;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/c/b/b;)Lcom/qiyukf/nimlib/c/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/b$2;->a:Lcom/qiyukf/nimlib/c/d/a;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/c/b/h;->b(Lcom/qiyukf/nimlib/c/d/a;)Z

    :cond_2
    return-void
.end method
