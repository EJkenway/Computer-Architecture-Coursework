.class public final Landroidx/room/processor/OnConflictProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnConflictProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnConflictProcessor.kt\nandroidx/room/processor/OnConflictProcessor\n*L\n1#1,56:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/processor/OnConflictProcessor;",
        "",
        "Ljavax/lang/model/element/AnnotationMirror;",
        "annotation",
        "",
        "fieldName",
        "",
        "extractFrom",
        "(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)I",
        "onConflict",
        "onConflictText",
        "(I)Ljava/lang/String;",
        "INVALID_ON_CONFLICT",
        "I",
        "getINVALID_ON_CONFLICT",
        "()I",
        "<init>",
        "()V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/processor/OnConflictProcessor;

# The value of this static final field might be set in the static constructor
.field private static final INVALID_ON_CONFLICT:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/processor/OnConflictProcessor;

    invoke-direct {v0}, Landroidx/room/processor/OnConflictProcessor;-><init>()V

    sput-object v0, Landroidx/room/processor/OnConflictProcessor;->INSTANCE:Landroidx/room/processor/OnConflictProcessor;

    const/4 v0, -0x1

    .line 2
    sput v0, Landroidx/room/processor/OnConflictProcessor;->INVALID_ON_CONFLICT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic extractFrom$default(Landroidx/room/processor/OnConflictProcessor;Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "onConflict"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/processor/OnConflictProcessor;->extractFrom(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final extractFrom(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)I
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    sget p1, Landroidx/room/processor/OnConflictProcessor;->INVALID_ON_CONFLICT:I

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p1

    const-string p2, "AnnotationMirrors\n      \u2026ue(annotation, fieldName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget p1, Landroidx/room/processor/OnConflictProcessor;->INVALID_ON_CONFLICT:I

    :goto_0
    return p1
.end method

.method public final getINVALID_ON_CONFLICT()I
    .locals 1

    .line 1
    sget v0, Landroidx/room/processor/OnConflictProcessor;->INVALID_ON_CONFLICT:I

    return v0
.end method

.method public final onConflictText(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "BAD_CONFLICT_CONSTRAINT"

    goto :goto_0

    :cond_0
    const-string p1, "IGNORE"

    goto :goto_0

    :cond_1
    const-string p1, "FAIL"

    goto :goto_0

    :cond_2
    const-string p1, "ABORT"

    goto :goto_0

    :cond_3
    const-string p1, "ROLLBACK"

    goto :goto_0

    :cond_4
    const-string p1, "REPLACE"

    :goto_0
    return-object p1
.end method
