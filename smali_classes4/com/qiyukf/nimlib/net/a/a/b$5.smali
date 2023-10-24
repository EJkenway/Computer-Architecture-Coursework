.class final Lcom/qiyukf/nimlib/net/a/a/b$5;
.super Ljava/lang/Object;
.source "DownloadListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/qiyukf/nimlib/net/a/a/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/a/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/b$5;->b:Lcom/qiyukf/nimlib/net/a/a/b;

    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/a/b$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/b$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/a/a/d;

    .line 2
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/a/d;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/a/d;->g()Lcom/qiyukf/nimlib/net/a/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/a/d;->g()Lcom/qiyukf/nimlib/net/a/a/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/qiyukf/nimlib/net/a/a/e;->onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
