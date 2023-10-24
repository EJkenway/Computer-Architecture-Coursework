.class final Lcom/qiyukf/nimlib/push/net/c$5;
.super Ljava/lang/Object;
.source "LinkClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/net/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/c$5;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/b/a/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/net/b/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/c$5;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/c;->g(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/push/net/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/net/b/a;-><init>(Lcom/qiyukf/nimlib/push/net/d;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Lcom/qiyukf/nimlib/net/b/c/c;)V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/net/b/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/c$5;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/c;->g(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/push/net/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/net/b/b;-><init>(Lcom/qiyukf/nimlib/push/net/d;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Lcom/qiyukf/nimlib/net/b/c/c;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$5;->a:Lcom/qiyukf/nimlib/push/net/c;

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/push/net/c$1;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/net/c$1;-><init>(Lcom/qiyukf/nimlib/push/net/c;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Lcom/qiyukf/nimlib/net/b/c/c;)V

    return-void
.end method
