.class public final Lcom/google/android/filament/utils/Mat3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/Mat3$Companion;,
        Lcom/google/android/filament/utils/Mat3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\ncom/google/android/filament/utils/Mat3\n+ 2 Vector.kt\ncom/google/android/filament/utils/Float3\n*L\n1#1,557:1\n215#2,4:558\n311#2:562\n312#2:563\n313#2:564\n314#2:565\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\ncom/google/android/filament/utils/Mat3\n*L\n153#1:558,4\n173#1:562\n174#1:563\n175#1:564\n176#1:565\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?B%\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010=B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008<\u0010>J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ \u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ \u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ(\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J.\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00104\u001a\u0004\u00085\u0010&\"\u0004\u00086\u00107R\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00104\u001a\u0004\u00088\u0010&\"\u0004\u00089\u00107R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00104\u001a\u0004\u0008:\u0010&\"\u0004\u0008;\u00107\u00a8\u0006@"
    }
    d2 = {
        "Lcom/google/android/filament/utils/Mat3;",
        "",
        "",
        "column",
        "Lcom/google/android/filament/utils/Float3;",
        "get",
        "(I)Lcom/google/android/filament/utils/Float3;",
        "row",
        "",
        "(II)F",
        "Lcom/google/android/filament/utils/MatrixColumn;",
        "(Lcom/google/android/filament/utils/MatrixColumn;)Lcom/google/android/filament/utils/Float3;",
        "(Lcom/google/android/filament/utils/MatrixColumn;I)F",
        "invoke",
        "v",
        "",
        "(IIF)V",
        "set",
        "(ILcom/google/android/filament/utils/Float3;)V",
        "unaryMinus",
        "()Lcom/google/android/filament/utils/Mat3;",
        "inc",
        "dec",
        "plus",
        "(F)Lcom/google/android/filament/utils/Mat3;",
        "minus",
        "times",
        "div",
        "m",
        "(Lcom/google/android/filament/utils/Mat3;)Lcom/google/android/filament/utils/Mat3;",
        "(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;",
        "",
        "toFloatArray",
        "()[F",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/google/android/filament/utils/Float3;",
        "component2",
        "component3",
        "x",
        "y",
        "z",
        "copy",
        "(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat3;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/android/filament/utils/Float3;",
        "getX",
        "setX",
        "(Lcom/google/android/filament/utils/Float3;)V",
        "getY",
        "setY",
        "getZ",
        "setZ",
        "<init>",
        "(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V",
        "(Lcom/google/android/filament/utils/Mat3;)V",
        "Companion",
        "filament-utils-android_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/filament/utils/Mat3$Companion;


# instance fields
.field private x:Lcom/google/android/filament/utils/Float3;

.field private y:Lcom/google/android/filament/utils/Float3;

.field private z:Lcom/google/android/filament/utils/Float3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/filament/utils/Mat3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/filament/utils/Mat3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/filament/utils/Mat3;->Companion:Lcom/google/android/filament/utils/Mat3$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "z"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    .line 3
    iput-object p2, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    .line 4
    iput-object p3, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/filament/utils/Float3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/filament/utils/Float3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Lcom/google/android/filament/utils/Float3;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/filament/utils/Float3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    new-instance p3, Lcom/google/android/filament/utils/Float3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/filament/utils/Float3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Mat3;)V
    .locals 8

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/filament/utils/Float3;->copy$default(Lcom/google/android/filament/utils/Float3;FFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-static/range {v1 .. v6}, Lcom/google/android/filament/utils/Float3;->copy$default(Lcom/google/android/filament/utils/Float3;FFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/filament/utils/Float3;->copy$default(Lcom/google/android/filament/utils/Float3;FFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float3;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/filament/utils/Mat3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;ILjava/lang/Object;)Lcom/google/android/filament/utils/Mat3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/filament/utils/Mat3;->copy(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/filament/utils/Float3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    return-object v0
.end method

.method public final component2()Lcom/google/android/filament/utils/Float3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    return-object v0
.end method

.method public final component3()Lcom/google/android/filament/utils/Float3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    return-object v0
.end method

.method public final copy(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Mat3;
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "z"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/filament/utils/Mat3;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-object v0
.end method

.method public final dec()Lcom/google/android/filament/utils/Mat3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->dec()Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->dec()Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    .line 3
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->dec()Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    return-object p0
.end method

.method public final div(F)Lcom/google/android/filament/utils/Mat3;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat3;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    div-float/2addr v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    div-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    div-float/2addr v1, p1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    div-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    div-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    div-float/2addr v1, p1

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 5
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    .line 6
    new-instance v4, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    div-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    div-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    div-float/2addr v1, p1

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 7
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/filament/utils/Mat3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/filament/utils/Mat3;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    iget-object v3, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    iget-object v3, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    iget-object p1, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final get(II)F
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat3;->get(I)Lcom/google/android/filament/utils/Float3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/filament/utils/Float3;->get(I)F

    move-result p1

    return p1
.end method

.method public final get(Lcom/google/android/filament/utils/MatrixColumn;I)F
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat3;->get(Lcom/google/android/filament/utils/MatrixColumn;)Lcom/google/android/filament/utils/Float3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/filament/utils/Float3;->get(I)F

    move-result p1

    return p1
.end method

.method public final get(I)Lcom/google/android/filament/utils/Float3;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "column must be in 0..2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    :goto_0
    return-object p1
.end method

.method public final get(Lcom/google/android/filament/utils/MatrixColumn;)Lcom/google/android/filament/utils/Float3;
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/filament/utils/Mat3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "column must be X, Y or Z"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    :goto_0
    return-object p1
.end method

.method public final getX()Lcom/google/android/filament/utils/Float3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    return-object v0
.end method

.method public final getY()Lcom/google/android/filament/utils/Float3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    return-object v0
.end method

.method public final getZ()Lcom/google/android/filament/utils/Float3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inc()Lcom/google/android/filament/utils/Mat3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->inc()Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->inc()Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    .line 3
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->inc()Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    return-object p0
.end method

.method public final invoke(II)F
    .locals 0

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Mat3;->get(I)Lcom/google/android/filament/utils/Float3;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/google/android/filament/utils/Float3;->get(I)F

    move-result p1

    return p1
.end method

.method public final invoke(IIF)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/filament/utils/Mat3;->set(IIF)V

    return-void
.end method

.method public final minus(F)Lcom/google/android/filament/utils/Mat3;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat3;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    sub-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    sub-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 5
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    .line 6
    new-instance v4, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    sub-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 7
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-object v0
.end method

.method public final plus(F)Lcom/google/android/filament/utils/Mat3;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat3;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    add-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 5
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    .line 6
    new-instance v4, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    add-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    add-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 7
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-object v0
.end method

.method public final set(IIF)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat3;->get(I)Lcom/google/android/filament/utils/Float3;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/filament/utils/Float3;->set(IF)V

    return-void
.end method

.method public final set(ILcom/google/android/filament/utils/Float3;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat3;->get(I)Lcom/google/android/filament/utils/Float3;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    return-void
.end method

.method public final setX(Lcom/google/android/filament/utils/Float3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    return-void
.end method

.method public final setY(Lcom/google/android/filament/utils/Float3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    return-void
.end method

.method public final setZ(Lcom/google/android/filament/utils/Float3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    return-void
.end method

.method public final times(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    .line 26
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 28
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final times(F)Lcom/google/android/filament/utils/Mat3;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat3;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    mul-float v3, v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v4, v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    mul-float v4, v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    mul-float v5, v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 5
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    .line 6
    new-instance v4, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    mul-float v5, v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    mul-float v6, v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 7
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-object v0
.end method

.method public final times(Lcom/google/android/filament/utils/Mat3;)Lcom/google/android/filament/utils/Mat3;
    .locals 9

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/filament/utils/Mat3;

    .line 9
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    .line 10
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    iget-object v3, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 11
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 12
    iget-object v4, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 14
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    .line 15
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 16
    iget-object v4, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 17
    iget-object v5, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 19
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    .line 20
    iget-object v4, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 21
    iget-object v5, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 22
    iget-object v6, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v7

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v7

    iget-object p1, p1, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    mul-float v7, v7, p1

    add-float/2addr v6, v7

    .line 23
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-object v0
.end method

.method public final toFloatArray()[F
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unaryMinus()Lcom/google/android/filament/utils/Mat3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat3;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat3;->x:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->unaryMinus()Lcom/google/android/filament/utils/Float3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/filament/utils/Mat3;->y:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->unaryMinus()Lcom/google/android/filament/utils/Float3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat3;->z:Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->unaryMinus()Lcom/google/android/filament/utils/Float3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-object v0
.end method
