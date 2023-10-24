.class final Lcom/qiyukf/nimlib/push/b/c$1;
.super Ljava/lang/Object;
.source "NetworkKeeper.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/b/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/b/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$1;->a:Lcom/qiyukf/nimlib/push/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/b/c$3;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$1;->a:Lcom/qiyukf/nimlib/push/b/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/c;->b(Lcom/qiyukf/nimlib/push/b/c;)Lcom/qiyukf/nimlib/push/b/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/push/b/c$a;->e()V

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "network change to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$1;->a:Lcom/qiyukf/nimlib/push/b/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/c;->b(Lcom/qiyukf/nimlib/push/b/c;)Lcom/qiyukf/nimlib/push/b/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/push/b/c$a;->e()V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$1;->a:Lcom/qiyukf/nimlib/push/b/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/c;->a(Lcom/qiyukf/nimlib/push/b/c;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$1;->a:Lcom/qiyukf/nimlib/push/b/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/b/c;->a(Lcom/qiyukf/nimlib/push/b/c;)V

    return-void
.end method
