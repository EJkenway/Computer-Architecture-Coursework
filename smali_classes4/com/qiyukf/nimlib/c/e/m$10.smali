.class final Lcom/qiyukf/nimlib/c/e/m$10;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/m;->applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/e/m;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$10;->b:Lcom/qiyukf/nimlib/c/e/m;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/m$10;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    const/16 v1, 0x328

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/j/j;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/j/j;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/d;->f(I)V

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/m$10;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$10;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
