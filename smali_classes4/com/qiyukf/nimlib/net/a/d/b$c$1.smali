.class final Lcom/qiyukf/nimlib/net/a/d/b$c$1;
.super Ljava/lang/Object;
.source "NimHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/a/d/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/a/d/a$a;

.field public final synthetic b:Lcom/qiyukf/nimlib/net/a/d/b$c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/d/b$c;Lcom/qiyukf/nimlib/net/a/d/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/d/b$c$1;->b:Lcom/qiyukf/nimlib/net/a/d/b$c;

    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/d/b$c$1;->a:Lcom/qiyukf/nimlib/net/a/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$c$1;->b:Lcom/qiyukf/nimlib/net/a/d/b$c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/d/b$c;->a(Lcom/qiyukf/nimlib/net/a/d/b$c;)Lcom/qiyukf/nimlib/net/a/d/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$c$1;->b:Lcom/qiyukf/nimlib/net/a/d/b$c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/d/b$c;->a(Lcom/qiyukf/nimlib/net/a/d/b$c;)Lcom/qiyukf/nimlib/net/a/d/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/b$c$1;->a:Lcom/qiyukf/nimlib/net/a/d/a$a;

    iget-object v2, v1, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    iget-object v1, v1, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v2, v3, v1}, Lcom/qiyukf/nimlib/net/a/d/b$a;->onResponse(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
