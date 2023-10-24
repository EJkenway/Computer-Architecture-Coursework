.class public final Lyj3/n;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj3/a0;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyj3/n;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lyj3/a0;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyj3/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyj3/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyj3/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lyj3/o;
    .locals 1

    .line 1
    instance-of v0, p0, Lyj3/x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyj3/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    check-cast p0, Lyj3/o;

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lyj3/x;->a:Lyj3/o;

    :goto_1
    return-object p0
.end method
