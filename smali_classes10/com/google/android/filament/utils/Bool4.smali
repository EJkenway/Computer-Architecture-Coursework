.class public final Lcom/google/android/filament/utils/Bool4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/Bool4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008P\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008x\u0010yB%\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008x\u0010zB\u001b\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008x\u0010{B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008x\u00108J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\nJ(\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\rJ0\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J \u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J(\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J0\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0086\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ0\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ8\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ0\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ8\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J8\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R&\u00109\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R&\u0010<\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R&\u0010@\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\"\"\u0004\u0008>\u0010?R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010A\u001a\u0004\u0008B\u0010\"\"\u0004\u0008C\u0010?R&\u0010F\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010?R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010A\u001a\u0004\u0008G\u0010\"\"\u0004\u0008H\u0010?R&\u0010K\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\"\"\u0004\u0008J\u0010?R&\u0010P\u001a\u00020\t2\u0006\u00104\u001a\u00020\t8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR&\u0010U\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000c8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR&\u0010X\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\"\"\u0004\u0008W\u0010?R&\u0010[\u001a\u00020\t2\u0006\u00104\u001a\u00020\t8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010M\"\u0004\u0008Z\u0010OR&\u0010^\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\"\"\u0004\u0008]\u0010?R&\u0010a\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000c8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010R\"\u0004\u0008`\u0010TR&\u0010d\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000c8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010R\"\u0004\u0008c\u0010TR&\u0010g\u001a\u00020\t2\u0006\u00104\u001a\u00020\t8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010M\"\u0004\u0008f\u0010OR\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010A\u001a\u0004\u0008h\u0010\"\"\u0004\u0008i\u0010?R&\u0010l\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010\"\"\u0004\u0008k\u0010?R&\u0010o\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\"\"\u0004\u0008n\u0010?R&\u0010r\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00008\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u00106\"\u0004\u0008q\u00108R&\u0010u\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00048\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\"\"\u0004\u0008t\u0010?R\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010A\u001a\u0004\u0008v\u0010\"\"\u0004\u0008w\u0010?\u00a8\u0006|"
    }
    d2 = {
        "Lcom/google/android/filament/utils/Bool4;",
        "",
        "Lcom/google/android/filament/utils/VectorComponent;",
        "index",
        "",
        "get",
        "(Lcom/google/android/filament/utils/VectorComponent;)Z",
        "index1",
        "index2",
        "Lcom/google/android/filament/utils/Bool2;",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Bool2;",
        "index3",
        "Lcom/google/android/filament/utils/Bool3;",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Bool3;",
        "index4",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Bool4;",
        "",
        "(I)Z",
        "(II)Lcom/google/android/filament/utils/Bool2;",
        "(III)Lcom/google/android/filament/utils/Bool3;",
        "(IIII)Lcom/google/android/filament/utils/Bool4;",
        "invoke",
        "v",
        "",
        "set",
        "(IZ)V",
        "(IIZ)V",
        "(IIIZ)V",
        "(IIIIZ)V",
        "(Lcom/google/android/filament/utils/VectorComponent;Z)V",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Z)V",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Z)V",
        "(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Z)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "x",
        "y",
        "z",
        "w",
        "copy",
        "(ZZZZ)Lcom/google/android/filament/utils/Bool4;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "value",
        "getStpq",
        "()Lcom/google/android/filament/utils/Bool4;",
        "setStpq",
        "(Lcom/google/android/filament/utils/Bool4;)V",
        "stpq",
        "getXyzw",
        "setXyzw",
        "xyzw",
        "getG",
        "setG",
        "(Z)V",
        "g",
        "Z",
        "getY",
        "setY",
        "getT",
        "setT",
        "t",
        "getZ",
        "setZ",
        "getQ",
        "setQ",
        "q",
        "getSt",
        "()Lcom/google/android/filament/utils/Bool2;",
        "setSt",
        "(Lcom/google/android/filament/utils/Bool2;)V",
        "st",
        "getXyz",
        "()Lcom/google/android/filament/utils/Bool3;",
        "setXyz",
        "(Lcom/google/android/filament/utils/Bool3;)V",
        "xyz",
        "getS",
        "setS",
        "s",
        "getXy",
        "setXy",
        "xy",
        "getR",
        "setR",
        "r",
        "getStp",
        "setStp",
        "stp",
        "getRgb",
        "setRgb",
        "rgb",
        "getRg",
        "setRg",
        "rg",
        "getX",
        "setX",
        "getB",
        "setB",
        "b",
        "getP",
        "setP",
        "p",
        "getRgba",
        "setRgba",
        "rgba",
        "getA",
        "setA",
        "a",
        "getW",
        "setW",
        "<init>",
        "(ZZZZ)V",
        "(Lcom/google/android/filament/utils/Bool2;ZZ)V",
        "(Lcom/google/android/filament/utils/Bool3;Z)V",
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
.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Bool2;ZZ)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/filament/utils/Bool2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/filament/utils/Bool4;-><init>(Lcom/google/android/filament/utils/Bool2;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Bool3;Z)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getX()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getY()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getZ()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/filament/utils/Bool3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/filament/utils/Bool4;-><init>(Lcom/google/android/filament/utils/Bool3;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Bool4;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p1, Lcom/google/android/filament/utils/Bool4;->x:Z

    iget-boolean v1, p1, Lcom/google/android/filament/utils/Bool4;->y:Z

    iget-boolean v2, p1, Lcom/google/android/filament/utils/Bool4;->z:Z

    iget-boolean p1, p1, Lcom/google/android/filament/utils/Bool4;->w:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/filament/utils/Bool4;ZZZZILjava/lang/Object;)Lcom/google/android/filament/utils/Bool4;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/filament/utils/Bool4;->copy(ZZZZ)Lcom/google/android/filament/utils/Bool4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/google/android/filament/utils/Bool4;
    .locals 1

    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/filament/utils/Bool4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/filament/utils/Bool4;

    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    iget-boolean v3, p1, Lcom/google/android/filament/utils/Bool4;->x:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    iget-boolean v3, p1, Lcom/google/android/filament/utils/Bool4;->y:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    iget-boolean v3, p1, Lcom/google/android/filament/utils/Bool4;->z:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    iget-boolean p1, p1, Lcom/google/android/filament/utils/Bool4;->w:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final get(II)Lcom/google/android/filament/utils/Bool2;
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->get(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Bool4;->get(I)Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public final get(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Bool2;
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Bool4;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public final get(III)Lcom/google/android/filament/utils/Bool3;
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->get(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Bool4;->get(I)Z

    move-result p2

    invoke-virtual {p0, p3}, Lcom/google/android/filament/utils/Bool4;->get(I)Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public final get(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Bool3;
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Bool4;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p2

    invoke-virtual {p0, p3}, Lcom/google/android/filament/utils/Bool4;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public final get(IIII)Lcom/google/android/filament/utils/Bool4;
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->get(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Bool4;->get(I)Z

    move-result p2

    invoke-virtual {p0, p3}, Lcom/google/android/filament/utils/Bool4;->get(I)Z

    move-result p3

    invoke-virtual {p0, p4}, Lcom/google/android/filament/utils/Bool4;->get(I)Z

    move-result p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final get(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;)Lcom/google/android/filament/utils/Bool4;
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Bool4;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p2

    invoke-virtual {p0, p3}, Lcom/google/android/filament/utils/Bool4;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p3

    invoke-virtual {p0, p4}, Lcom/google/android/filament/utils/Bool4;->get(Lcom/google/android/filament/utils/VectorComponent;)Z

    move-result p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final get(I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 9
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index must be in 0..3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    :goto_0
    return p1
.end method

.method public final get(Lcom/google/android/filament/utils/VectorComponent;)Z
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/android/filament/utils/Bool4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    goto :goto_0

    .line 3
    :pswitch_1
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    goto :goto_0

    .line 4
    :pswitch_2
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    goto :goto_0

    .line 5
    :pswitch_3
    iget-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
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

.method public final getA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getW()Z

    move-result v0

    return v0
.end method

.method public final getB()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v0

    return v0
.end method

.method public final getG()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v0

    return v0
.end method

.method public final getP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v0

    return v0
.end method

.method public final getQ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getW()Z

    move-result v0

    return v0
.end method

.method public final getR()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v0

    return v0
.end method

.method public final getRg()Lcom/google/android/filament/utils/Bool2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public final getRgb()Lcom/google/android/filament/utils/Bool3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public final getRgba()Lcom/google/android/filament/utils/Bool4;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getW()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final getS()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v0

    return v0
.end method

.method public final getSt()Lcom/google/android/filament/utils/Bool2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public final getStp()Lcom/google/android/filament/utils/Bool3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public final getStpq()Lcom/google/android/filament/utils/Bool4;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getW()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final getT()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v0

    return v0
.end method

.method public final getW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    return v0
.end method

.method public final getX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    return v0
.end method

.method public final getXy()Lcom/google/android/filament/utils/Bool2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public final getXyz()Lcom/google/android/filament/utils/Bool3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public final getXyzw()Lcom/google/android/filament/utils/Bool4;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getW()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final getY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    return v0
.end method

.method public final getZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(I)Z
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->get(I)Z

    move-result p1

    return p1
.end method

.method public final set(IIIIZ)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p5}, Lcom/google/android/filament/utils/Bool4;->set(IZ)V

    .line 12
    invoke-virtual {p0, p2, p5}, Lcom/google/android/filament/utils/Bool4;->set(IZ)V

    .line 13
    invoke-virtual {p0, p3, p5}, Lcom/google/android/filament/utils/Bool4;->set(IZ)V

    .line 14
    invoke-virtual {p0, p4, p5}, Lcom/google/android/filament/utils/Bool4;->set(IZ)V

    return-void
.end method

.method public final set(IIIZ)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/android/filament/utils/Bool4;->set(IZ)V

    .line 9
    invoke-virtual {p0, p2, p4}, Lcom/google/android/filament/utils/Bool4;->set(IZ)V

    .line 10
    invoke-virtual {p0, p3, p4}, Lcom/google/android/filament/utils/Bool4;->set(IZ)V

    return-void
.end method

.method public final set(IIZ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/android/filament/utils/Bool4;->set(IZ)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/filament/utils/Bool4;->set(IZ)V

    return-void
.end method

.method public final set(IZ)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index must be in 0..3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    goto :goto_0

    .line 5
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    :goto_0
    return-void
.end method

.method public final set(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Z)V
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, p5}, Lcom/google/android/filament/utils/Bool4;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    .line 26
    invoke-virtual {p0, p2, p5}, Lcom/google/android/filament/utils/Bool4;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    .line 27
    invoke-virtual {p0, p3, p5}, Lcom/google/android/filament/utils/Bool4;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    .line 28
    invoke-virtual {p0, p4, p5}, Lcom/google/android/filament/utils/Bool4;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    return-void
.end method

.method public final set(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Z)V
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/google/android/filament/utils/Bool4;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    .line 23
    invoke-virtual {p0, p2, p4}, Lcom/google/android/filament/utils/Bool4;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/filament/utils/Bool4;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    return-void
.end method

.method public final set(Lcom/google/android/filament/utils/VectorComponent;Lcom/google/android/filament/utils/VectorComponent;Z)V
    .locals 1

    const-string v0, "index1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/google/android/filament/utils/Bool4;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/google/android/filament/utils/Bool4;->set(Lcom/google/android/filament/utils/VectorComponent;Z)V

    return-void
.end method

.method public final set(Lcom/google/android/filament/utils/VectorComponent;Z)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/google/android/filament/utils/Bool4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    goto :goto_0

    .line 17
    :pswitch_1
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    goto :goto_0

    .line 18
    :pswitch_2
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    goto :goto_0

    .line 19
    :pswitch_3
    iput-boolean p2, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
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

.method public final setA(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setW(Z)V

    return-void
.end method

.method public final setB(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setZ(Z)V

    return-void
.end method

.method public final setG(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    return-void
.end method

.method public final setP(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setZ(Z)V

    return-void
.end method

.method public final setQ(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setW(Z)V

    return-void
.end method

.method public final setR(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    return-void
.end method

.method public final setRg(Lcom/google/android/filament/utils/Bool2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    return-void
.end method

.method public final setRgb(Lcom/google/android/filament/utils/Bool3;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getY()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getZ()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setZ(Z)V

    return-void
.end method

.method public final setRgba(Lcom/google/android/filament/utils/Bool4;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setZ(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getW()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setW(Z)V

    return-void
.end method

.method public final setS(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    return-void
.end method

.method public final setSt(Lcom/google/android/filament/utils/Bool2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    return-void
.end method

.method public final setStp(Lcom/google/android/filament/utils/Bool3;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getY()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getZ()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setZ(Z)V

    return-void
.end method

.method public final setStpq(Lcom/google/android/filament/utils/Bool4;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setZ(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getW()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setW(Z)V

    return-void
.end method

.method public final setT(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    return-void
.end method

.method public final setW(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    return-void
.end method

.method public final setX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    return-void
.end method

.method public final setXy(Lcom/google/android/filament/utils/Bool2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    return-void
.end method

.method public final setXyz(Lcom/google/android/filament/utils/Bool3;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getY()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool3;->getZ()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setZ(Z)V

    return-void
.end method

.method public final setXyzw(Lcom/google/android/filament/utils/Bool4;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setX(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setY(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Bool4;->setZ(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Bool4;->getW()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Bool4;->setW(Z)V

    return-void
.end method

.method public final setY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    return-void
.end method

.method public final setZ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bool4(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool4;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool4;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool4;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/filament/utils/Bool4;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
