.class final Lcom/qiyukf/nimlib/c/e/m$9;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/m;->searchTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
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
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$9;->c:Lcom/qiyukf/nimlib/c/e/m;

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/e/m$9;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyukf/nimlib/c/e/m$9;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0, p2, p3}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$9;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/m$9;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-static {v1, p1, v0}, Lcom/qiyukf/nimlib/c/e/m;->a(Lcom/qiyukf/nimlib/i/j;ILcom/qiyukf/nimlib/sdk/team/model/Team;)V

    return-void
.end method
