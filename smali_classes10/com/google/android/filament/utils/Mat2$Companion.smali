.class public final Lcom/google/android/filament/utils/Mat2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/utils/Mat2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/filament/utils/Mat2$Companion;",
        "",
        "",
        "",
        "a",
        "Lcom/google/android/filament/utils/Mat2;",
        "of",
        "([F)Lcom/google/android/filament/utils/Mat2;",
        "identity",
        "()Lcom/google/android/filament/utils/Mat2;",
        "<init>",
        "()V",
        "filament-utils-android_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/filament/utils/Mat2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final identity()Lcom/google/android/filament/utils/Mat2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final varargs of([F)Lcom/google/android/filament/utils/Mat2;
    .locals 5

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Mat2;

    .line 3
    new-instance v3, Lcom/google/android/filament/utils/Float2;

    aget v2, p1, v2

    const/4 v4, 0x2

    aget v4, p1, v4

    invoke-direct {v3, v2, v4}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 4
    new-instance v2, Lcom/google/android/filament/utils/Float2;

    aget v1, p1, v1

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {v2, v1, p1}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 5
    invoke-direct {v0, v3, v2}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
