.class final Lcom/qiyukf/nimlib/net/b/a/c$2;
.super Ljava/lang/Object;
.source "ChannelFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/b/a/f;

.field public final synthetic b:Lcom/qiyukf/nimlib/net/b/a/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/c;Lcom/qiyukf/nimlib/net/b/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/c$2;->b:Lcom/qiyukf/nimlib/net/b/a/c;

    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/c$2;->a:Lcom/qiyukf/nimlib/net/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c$2;->a:Lcom/qiyukf/nimlib/net/b/a/f;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/c$2;->b:Lcom/qiyukf/nimlib/net/b/a/c;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/f;->a(Lcom/qiyukf/nimlib/net/b/a/c;)V

    return-void
.end method
