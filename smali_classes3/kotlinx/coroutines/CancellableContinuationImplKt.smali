.class public final Lkotlinx/coroutines/CancellableContinuationImplKt;
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u001c\u0010\t\u001a\u00020\u00088\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "b",
        "I",
        "SUSPENDED",
        "c",
        "RESUMED",
        "a",
        "UNDECIDED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "RESUME_TOKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getRESUME_TOKEN$annotations",
        "()V",
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
.field public static final RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method
