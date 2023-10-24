.class public final Lyj3/p;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.common.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj3/a0;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyj3/p;->a:Ljava/lang/Object;

    return-void
.end method
