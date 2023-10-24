.class final Lcom/qiyukf/nimlib/c/e/m$2;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/m;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/qiyukf/nimlib/push/packet/b/c;

.field public final synthetic c:Lcom/qiyukf/nimlib/c/e/m;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;ZLcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$2;->c:Lcom/qiyukf/nimlib/c/e/m;

    iput-boolean p3, p0, Lcom/qiyukf/nimlib/c/e/m$2;->a:Z

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/e/m$2;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/e/m$2;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$2;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v1, 0x3

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$2;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/c;->h:Lcom/qiyukf/nimlib/c/c/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/i/j;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
