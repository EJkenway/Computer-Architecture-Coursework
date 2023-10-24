.class public Lyj3/m;
.super Lyj3/o;
.source "LockFreeLinkedList.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyj3/o;->D()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
