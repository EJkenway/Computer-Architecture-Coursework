.class public final Lcom/google/android/filament/utils/Float3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/Float3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u00086\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u0008l\u0010mB\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008l\u0010?B\u001b\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u0008l\u0010nB\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008l\u0010NJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\nJ(\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ \u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ(\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0086\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J0\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J0\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008!\u0010 J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\"\u0010 J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008#\u0010 J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tH\u0086\n\u00a2\u0006\u0004\u0008\u001f\u0010$J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tH\u0086\n\u00a2\u0006\u0004\u0008!\u0010$J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tH\u0086\n\u00a2\u0006\u0004\u0008\"\u0010$J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tH\u0086\n\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u001f\u0010%J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008!\u0010%J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\"\u0010%J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008#\u0010%J\'\u0010(\u001a\u00020\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040&H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010+J.\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010.\u001a\u00020\u00042\u0008\u0008\u0002\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u00100\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R&\u0010@\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010+\"\u0004\u0008>\u0010?R&\u0010C\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010+\"\u0004\u0008B\u0010?R&\u0010H\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR&\u0010K\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR&\u0010O\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u001c\"\u0004\u0008M\u0010NR&\u0010R\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010+\"\u0004\u0008Q\u0010?R&\u0010U\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u001c\"\u0004\u0008T\u0010NR&\u0010X\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010+\"\u0004\u0008W\u0010?R\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010Y\u001a\u0004\u0008Z\u0010+\"\u0004\u0008[\u0010?R\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010Y\u001a\u0004\u0008\\\u0010+\"\u0004\u0008]\u0010?R&\u0010`\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u001c\"\u0004\u0008_\u0010NR&\u0010c\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010E\"\u0004\u0008b\u0010GR\"\u00100\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010Y\u001a\u0004\u0008d\u0010+\"\u0004\u0008e\u0010?R&\u0010h\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010+\"\u0004\u0008g\u0010?R&\u0010k\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010+\"\u0004\u0008j\u0010?\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006o"
    }
    d2 = {
        "Lcom/google/android/filament/utils/Float3;",
        "",
        "Lcom/google/android/filament/utils/VectorComponent;",
        "index",
        "",
        "get",
        "(Lcom/google/android/filament/utils/VectorComponent;)F",
        "index1",
        "index2",
        "Lcom/google/android/filament/utils/Float2;",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Float2;",
        "index3",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Float3;",
        "",
        "(I)F",
        "(II)Lcom/google/android/filament/utils/Float2;",
        "(III)Lcom/google/android/filament/utils/Float3;",
        "invoke",
        "v",
        "",
        "set",
        "(IF)V",
        "(IIF)V",
        "(IIIF)V",
        "(Lcom/google/android/filament/utils/VectorComponent;F)V",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;F)V",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;F)V",
        "unaryMinus",
        "()Lcom/google/android/filament/utils/Float3;",
        "inc",
        "dec",
        "plus",
        "(F)Lcom/google/android/filament/utils/Float3;",
        "minus",
        "times",
        "div",
        "(Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float3;",
        "(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;",
        "Lkotlin/Function1;",
        "block",
        "transform",
        "(Lkotlin/jvm/functions/Function1;)Lcom/google/android/filament/utils/Float3;",
        "component1",
        "()F",
        "component2",
        "component3",
        "x",
        "y",
        "z",
        "copy",
        "(FFF)Lcom/google/android/filament/utils/Float3;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "value",
        "getB",
        "setB",
        "(F)V",
        "b",
        "getP",
        "setP",
        "p",
        "getXy",
        "()Lcom/google/android/filament/utils/Float2;",
        "setXy",
        "(Lcom/google/android/filament/utils/Float2;)V",
        "xy",
        "getRg",
        "setRg",
        "rg",
        "getXyz",
        "setXyz",
        "(Lcom/google/android/filament/utils/Float3;)V",
        "xyz",
        "getR",
        "setR",
        "r",
        "getStp",
        "setStp",
        "stp",
        "getS",
        "setS",
        "s",
        "F",
        "getX",
        "setX",
        "getY",
        "setY",
        "getRgb",
        "setRgb",
        "rgb",
        "getSt",
        "setSt",
        "st",
        "getZ",
        "setZ",
        "getG",
        "setG",
        "g",
        "getT",
        "setT",
        "t",
        "<init>",
        "(FFF)V",
        "(Lcom/google/android/filament/utils/Float2;F)V",
        "filament-utils-android_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/filament/utils/Float3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/filament/utils/Float3;->x:F

    iput p2, p0, Lcom/google/android/filament/utils/Float3;->y:F

    iput p3, p0, Lcom/google/android/filament/utils/Float3;->z:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Float2;F)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/filament/utils/Float2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/filament/utils/Float3;-><init>(Lcom/google/android/filament/utils/Float2;F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Float3;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lcom/google/android/filament/utils/Float3;->x:F

    iget v1, p1, Lcom/google/android/filament/utils/Float3;->y:F

    iget p1, p1, Lcom/google/android/filament/utils/Float3;->z:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/filament/utils/Float3;FFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/google/android/filament/utils/Float3;->x:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/google/android/filament/utils/Float3;->y:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/google/android/filament/utils/Float3;->z:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/filament/utils/Float3;->copy(FFF)Lcom/google/android/filament/utils/Float3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/google/android/filament/utils/Float3;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/google/android/filament/utils/Float3;->y:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/google/android/filament/utils/Float3;->z:F

    return v0
.end method

.method public final copy(FFF)Lcom/google/android/filament/utils/Float3;
    .locals 1

    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final dec()Lcom/google/android/filament/utils/Float3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/filament/utils/Float3;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/filament/utils/Float3;->x:F

    .line 2
    iget v0, p0, Lcom/google/android/filament/utils/Float3;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/filament/utils/Float3;->y:F

    .line 3
    iget v0, p0, Lcom/google/android/filament/utils/Float3;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/filament/utils/Float3;->z:F

    return-object p0
.end method

.method public final div(F)Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    div-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final div(Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float3;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final div(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    div-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/filament/utils/Float3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/filament/utils/Float3;

    iget v1, p0, Lcom/google/android/filament/utils/Float3;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/google/android/filament/utils/Float3;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/filament/utils/Float3;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/google/android/filament/utils/Float3;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/android/filament/utils/Float3;->z:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/google/android/filament/utils/Float3;->z:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final get(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 8
    iget p1, p0, Lcom/google/android/filament/utils/Float3;->z:F

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index must be in 0..2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget p1, p0, Lcom/google/android/filament/utils/Float3;->y:F

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lcom/google/android/filament/utils/Float3;->x:F

    :goto_0
    return p1
.end method

.method public final get(Lcom/google/android/filament/utils/VectorComponent;)F
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/android/filament/utils/Float3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index must be X, Y, Z, R, G, B, S, T or P"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget p1, p0, Lcom/google/android/filament/utils/Float3;->z:F

    goto :goto_0

    .line 4
    :pswitch_1
    iget p1, p0, Lcom/google/android/filament/utils/Float3;->y:F

    goto :goto_0

    .line 5
    :pswitch_2
    iget p1, p0, Lcom/google/android/filament/utils/Float3;->x:F

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(II)Lcom/google/android/filament/utils/Float2;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->get(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Float3;->get(I)F

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public final get(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Float2;
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->get(Lcom/google/android/filament/utils/VectorComponent;)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Float3;->get(Lcom/google/android/filament/utils/VectorComponent;)F

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public final get(III)Lcom/google/android/filament/utils/Float3;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->get(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Float3;->get(I)F

    move-result p2

    invoke-virtual {p0, p3}, Lcom/google/android/filament/utils/Float3;->get(I)F

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final get(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Float3;
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->get(Lcom/google/android/filament/utils/VectorComponent;)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Float3;->get(Lcom/google/android/filament/utils/VectorComponent;)F

    move-result p2

    invoke-virtual {p0, p3}, Lcom/google/android/filament/utils/Float3;->get(Lcom/google/android/filament/utils/VectorComponent;)F

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final getB()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v0

    return v0
.end method

.method public final getG()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    return v0
.end method

.method public final getP()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v0

    return v0
.end method

.method public final getR()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    return v0
.end method

.method public final getRg()Lcom/google/android/filament/utils/Float2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public final getRgb()Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final getS()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    return v0
.end method

.method public final getSt()Lcom/google/android/filament/utils/Float2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public final getStp()Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final getT()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/filament/utils/Float3;->x:F

    return v0
.end method

.method public final getXy()Lcom/google/android/filament/utils/Float2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public final getXyz()Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/filament/utils/Float3;->y:F

    return v0
.end method

.method public final getZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/filament/utils/Float3;->z:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/filament/utils/Float3;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/filament/utils/Float3;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/filament/utils/Float3;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inc()Lcom/google/android/filament/utils/Float3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/filament/utils/Float3;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/filament/utils/Float3;->x:F

    .line 2
    iget v0, p0, Lcom/google/android/filament/utils/Float3;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/filament/utils/Float3;->y:F

    .line 3
    iget v0, p0, Lcom/google/android/filament/utils/Float3;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/filament/utils/Float3;->z:F

    return-object p0
.end method

.method public final invoke(I)F
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->get(I)F

    move-result p1

    return p1
.end method

.method public final minus(F)Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final minus(Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float3;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final minus(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final plus(F)Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    add-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final plus(Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float3;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    add-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final plus(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    add-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final set(IF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/google/android/filament/utils/Float3;->z:F

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index must be in 0..2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iput p2, p0, Lcom/google/android/filament/utils/Float3;->y:F

    goto :goto_0

    .line 4
    :cond_2
    iput p2, p0, Lcom/google/android/filament/utils/Float3;->x:F

    :goto_0
    return-void
.end method

.method public final set(IIF)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/filament/utils/Float3;->set(IF)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/filament/utils/Float3;->set(IF)V

    return-void
.end method

.method public final set(IIIF)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/google/android/filament/utils/Float3;->set(IF)V

    .line 8
    invoke-virtual {p0, p2, p4}, Lcom/google/android/filament/utils/Float3;->set(IF)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/google/android/filament/utils/Float3;->set(IF)V

    return-void
.end method

.method public final set(Lcom/google/android/filament/utils/VectorComponent;F)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/google/android/filament/utils/Float3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index must be X, Y, Z, R, G, B, S, T or P"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_0
    iput p2, p0, Lcom/google/android/filament/utils/Float3;->z:F

    goto :goto_0

    .line 13
    :pswitch_1
    iput p2, p0, Lcom/google/android/filament/utils/Float3;->y:F

    goto :goto_0

    .line 14
    :pswitch_2
    iput p2, p0, Lcom/google/android/filament/utils/Float3;->x:F

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;F)V
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/google/android/filament/utils/Float3;->set(Lcom/google/android/filament/utils/VectorComponent;F)V

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/google/android/filament/utils/Float3;->set(Lcom/google/android/filament/utils/VectorComponent;F)V

    return-void
.end method

.method public final set(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;F)V
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, p4}, Lcom/google/android/filament/utils/Float3;->set(Lcom/google/android/filament/utils/VectorComponent;F)V

    .line 18
    invoke-virtual {p0, p2, p4}, Lcom/google/android/filament/utils/Float3;->set(Lcom/google/android/filament/utils/VectorComponent;F)V

    .line 19
    invoke-virtual {p0, p3, p4}, Lcom/google/android/filament/utils/Float3;->set(Lcom/google/android/filament/utils/VectorComponent;F)V

    return-void
.end method

.method public final setB(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    return-void
.end method

.method public final setG(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    return-void
.end method

.method public final setP(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    return-void
.end method

.method public final setR(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    return-void
.end method

.method public final setRg(Lcom/google/android/filament/utils/Float2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    return-void
.end method

.method public final setRgb(Lcom/google/android/filament/utils/Float3;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    return-void
.end method

.method public final setS(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    return-void
.end method

.method public final setSt(Lcom/google/android/filament/utils/Float2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    return-void
.end method

.method public final setStp(Lcom/google/android/filament/utils/Float3;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    return-void
.end method

.method public final setT(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/filament/utils/Float3;->x:F

    return-void
.end method

.method public final setXy(Lcom/google/android/filament/utils/Float2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    return-void
.end method

.method public final setXyz(Lcom/google/android/filament/utils/Float3;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/filament/utils/Float3;->y:F

    return-void
.end method

.method public final setZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/filament/utils/Float3;->z:F

    return-void
.end method

.method public final times(F)Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    mul-float v3, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final times(Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float3;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    mul-float v2, v2, p1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final times(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    mul-float v3, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Float3(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/filament/utils/Float3;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/filament/utils/Float3;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/filament/utils/Float3;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Lkotlin/jvm/functions/Function1;)Lcom/google/android/filament/utils/Float3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/filament/utils/Float3;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    return-object p0
.end method

.method public final unaryMinus()Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    iget v1, p0, Lcom/google/android/filament/utils/Float3;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/android/filament/utils/Float3;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/android/filament/utils/Float3;->z:F

    neg-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method
