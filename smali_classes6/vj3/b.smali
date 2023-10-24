.class public final Lvj3/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lyj3/a0;

.field public static final b:Lyj3/a0;

.field public static final c:Lyj3/a0;

.field public static final d:Lyj3/a0;

.field public static final e:Lyj3/a0;

.field public static final f:Lyj3/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj3/a0;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvj3/b;->a:Lyj3/a0;

    .line 2
    new-instance v0, Lyj3/a0;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvj3/b;->b:Lyj3/a0;

    .line 3
    new-instance v0, Lyj3/a0;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvj3/b;->c:Lyj3/a0;

    .line 4
    new-instance v0, Lyj3/a0;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvj3/b;->d:Lyj3/a0;

    .line 5
    new-instance v0, Lyj3/a0;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvj3/b;->e:Lyj3/a0;

    .line 6
    new-instance v0, Lyj3/a0;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvj3/b;->f:Lyj3/a0;

    return-void
.end method
