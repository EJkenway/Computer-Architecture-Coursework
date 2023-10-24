.class final Lcom/qiyukf/nimlib/i/f;
.super Ljava/lang/Object;
.source "ProxyHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/i/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/i/l;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    new-instance v1, Lcom/qiyukf/nimlib/i/j;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/i/j;-><init>()V

    .line 4
    invoke-virtual {v1, p3}, Lcom/qiyukf/nimlib/i/j;->a([Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lcom/qiyukf/nimlib/i/j;->a(Ljava/lang/reflect/Method;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1}, Lcom/qiyukf/nimlib/i/j;->b(Z)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/i/j;->a(Z)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->a()Lcom/qiyukf/nimlib/i/j;

    .line 9
    invoke-static {v1}, Lcom/qiyukf/nimlib/i/a;->a(Lcom/qiyukf/nimlib/i/j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/i/f$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method
