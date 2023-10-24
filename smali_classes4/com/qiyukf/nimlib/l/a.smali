.class public final Lcom/qiyukf/nimlib/l/a;
.super Ljava/lang/Object;
.source "CleanNotify.java"


# direct methods
.method private static a()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/qiyukf/nimlib/l/h;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/l/h;->b()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->a()V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/l/a;->a()V

    :goto_0
    return-void
.end method

.method public static final a([Lcom/qiyukf/nimlib/l/h;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lcom/qiyukf/nimlib/l/a;->a(Lcom/qiyukf/nimlib/l/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
