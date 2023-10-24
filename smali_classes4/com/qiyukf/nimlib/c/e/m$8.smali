.class final Lcom/qiyukf/nimlib/c/e/m$8;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/m;->quitTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic c:Lcom/qiyukf/nimlib/c/e/m;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$8;->c:Lcom/qiyukf/nimlib/c/e/m;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/m$8;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/e/m$8;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    const/16 v1, 0x324

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a;->b(S)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$8;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;ZZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$8;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
