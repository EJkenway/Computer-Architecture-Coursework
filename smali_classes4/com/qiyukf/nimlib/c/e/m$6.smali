.class final Lcom/qiyukf/nimlib/c/e/m$6;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/m;->refreshTeamMessageReceipt(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/e/m;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$6;->b:Lcom/qiyukf/nimlib/c/e/m;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/m$6;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/j/p;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/p;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/h/n;->a(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/o/h;->c()Lcom/qiyukf/nimlib/o/h;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/m$6;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/h;->d(Ljava/util/List;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh team mag ack info failed, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void
.end method
