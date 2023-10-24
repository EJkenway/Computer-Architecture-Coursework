.class public final Lkotlinx/coroutines/JobSupportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\"\u001c\u0010\t\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\n\u001a\u00020\u00048\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0008\"\u001c\u0010\u0010\u001a\u00020\u000c8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0008\"\u001c\u0010\u0012\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u0011\u0010\u0008\"\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\"\u001c\u0010\u0019\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u0012\u0004\u0008\u0018\u0010\u0008\"\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\"\u001c\u0010\u001d\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u0012\u0004\u0008\u001c\u0010\u0008\"\u001c\u0010\u001f\u001a\u00020\u000c8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u0012\u0004\u0008\u001e\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "o",
        "Lkotlinx/coroutines/internal/Symbol;",
        "c",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getTOO_LATE_TO_CANCEL$annotations",
        "()V",
        "TOO_LATE_TO_CANCEL",
        "COMPLETING_WAITING_CHILDREN",
        "getCOMPLETING_WAITING_CHILDREN$annotations",
        "Lkotlinx/coroutines/s;",
        "a",
        "Lkotlinx/coroutines/s;",
        "getEMPTY_NEW$annotations",
        "EMPTY_NEW",
        "getCOMPLETING_ALREADY$annotations",
        "COMPLETING_ALREADY",
        "",
        "b",
        "I",
        "FALSE",
        "RETRY",
        "getCOMPLETING_RETRY$annotations",
        "COMPLETING_RETRY",
        "TRUE",
        "d",
        "getSEALED$annotations",
        "SEALED",
        "getEMPTY_ACTIVE$annotations",
        "EMPTY_ACTIVE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

.field private static final a:I = -0x1

.field private static final a:Lkotlinx/coroutines/internal/Symbol;

.field private static final a:Lkotlinx/coroutines/s;

.field private static final b:I = 0x0

.field private static final b:Lkotlinx/coroutines/internal/Symbol;

.field private static final b:Lkotlinx/coroutines/s;

.field private static final c:I = 0x1

.field private static final c:Lkotlinx/coroutines/internal/Symbol;

.field private static final d:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->c:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->d:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    new-instance v0, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->a:Lkotlinx/coroutines/s;

    .line 7
    new-instance v0, Lkotlinx/coroutines/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/s;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->a:Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->d:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->c:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/t;

    check-cast p0, Lkotlinx/coroutines/Incomplete;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/Incomplete;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic h()V
    .locals 0

    return-void
.end method

.method private static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method private static synthetic k()V
    .locals 0

    return-void
.end method

.method private static synthetic l()V
    .locals 0

    return-void
.end method

.method private static synthetic m()V
    .locals 0

    return-void
.end method

.method private static synthetic n()V
    .locals 0

    return-void
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lkotlinx/coroutines/t;->a:Lkotlinx/coroutines/Incomplete;

    :goto_1
    return-object p0
.end method
