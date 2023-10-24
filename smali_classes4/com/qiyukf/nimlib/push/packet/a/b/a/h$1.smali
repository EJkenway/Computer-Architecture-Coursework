.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;
.super Ljava/lang/Object;
.source "ECPoint.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    iput-boolean p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->a:Z

    iput-boolean p3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/p;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->b()V

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->d()V

    .line 8
    :cond_4
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->b()V

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->f()V

    :cond_6
    return-object p1
.end method
