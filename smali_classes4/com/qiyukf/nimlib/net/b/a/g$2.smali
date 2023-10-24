.class final Lcom/qiyukf/nimlib/net/b/a/g$2;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/b/a/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/b/a/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g$2;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$2;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->c(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->e()Lcom/qiyukf/nimlib/net/b/c/g;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/c;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g$2;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-static {v2}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/net/b/a/c;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/net/b/c/g;->a(Lcom/qiyukf/nimlib/net/b/a/c;)V

    return-void
.end method
