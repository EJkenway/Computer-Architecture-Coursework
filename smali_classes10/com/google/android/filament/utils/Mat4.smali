.class public final Lcom/google/android/filament/utils/Mat4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/Mat4$Companion;,
        Lcom/google/android/filament/utils/Mat4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\ncom/google/android/filament/utils/Mat4\n+ 2 Vector.kt\ncom/google/android/filament/utils/Float4\n+ 3 Vector.kt\ncom/google/android/filament/utils/VectorKt\n+ 4 Scalar.kt\ncom/google/android/filament/utils/ScalarKt\n*L\n1#1,557:1\n241#1:581\n246#1:583\n251#1:585\n413#2:558\n415#2,4:559\n413#2:563\n415#2,4:564\n413#2:568\n415#2,4:569\n413#2:573\n415#2,4:574\n413#2:578\n413#2:580\n413#2:582\n413#2:584\n413#2:586\n413#2:590\n438#2,5:591\n564#2:596\n565#2:597\n566#2:598\n567#2:599\n681#3:579\n35#4:587\n35#4:588\n35#4:589\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\ncom/google/android/filament/utils/Mat4\n*L\n267#1:581\n268#1:583\n269#1:585\n241#1:558\n243#1:559,4\n246#1:563\n248#1:564,4\n251#1:568\n253#1:569,4\n256#1:573\n258#1:574,4\n262#1:578\n264#1:580\n267#1:582\n268#1:584\n269#1:586\n280#1:590\n303#1:591,5\n325#1:596\n326#1:597\n327#1:598\n328#1:599\n262#1:579\n272#1:587\n273#1:588\n275#1:589\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u0000 ^2\u00020\u0001:\u0001^B/\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Z\u0010[B+\u0008\u0016\u0012\u0006\u0010P\u001a\u000206\u0012\u0006\u0010<\u001a\u000206\u0012\u0006\u0010U\u001a\u000206\u0012\u0008\u0008\u0002\u0010K\u001a\u000206\u00a2\u0006\u0004\u0008Z\u0010\\B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Z\u0010]J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ \u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ \u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ(\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J8\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010-\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R&\u0010<\u001a\u0002062\u0006\u00107\u001a\u0002068\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010=\u001a\u0004\u0008>\u0010&\"\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020A8\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010=\u001a\u0004\u0008E\u0010&\"\u0004\u0008F\u0010@R\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010=\u001a\u0004\u0008G\u0010&\"\u0004\u0008H\u0010@R&\u0010K\u001a\u0002062\u0006\u00107\u001a\u0002068\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u00109\"\u0004\u0008J\u0010;R\u0013\u0010M\u001a\u0002068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008L\u00109R&\u0010P\u001a\u0002062\u0006\u00107\u001a\u0002068\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u00109\"\u0004\u0008O\u0010;R\u0014\u0010R\u001a\u0002068\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00109R&\u0010U\u001a\u0002062\u0006\u00107\u001a\u0002068\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u00109\"\u0004\u0008T\u0010;R\"\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010=\u001a\u0004\u0008V\u0010&\"\u0004\u0008W\u0010@R\u0014\u0010Y\u001a\u0002068\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008X\u00109\u00a8\u0006_"
    }
    d2 = {
        "Lcom/google/android/filament/utils/Mat4;",
        "",
        "",
        "column",
        "Lcom/google/android/filament/utils/Float4;",
        "get",
        "(I)Lcom/google/android/filament/utils/Float4;",
        "row",
        "",
        "(II)F",
        "Lcom/google/android/filament/utils/MatrixColumn;",
        "(Lcom/google/android/filament/utils/MatrixColumn;)Lcom/google/android/filament/utils/Float4;",
        "(Lcom/google/android/filament/utils/MatrixColumn;I)F",
        "invoke",
        "v",
        "",
        "(IIF)V",
        "set",
        "(ILcom/google/android/filament/utils/Float4;)V",
        "unaryMinus",
        "()Lcom/google/android/filament/utils/Mat4;",
        "inc",
        "dec",
        "plus",
        "(F)Lcom/google/android/filament/utils/Mat4;",
        "minus",
        "times",
        "div",
        "m",
        "(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;",
        "(Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;",
        "",
        "toFloatArray",
        "()[F",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/google/android/filament/utils/Float4;",
        "component2",
        "component3",
        "component4",
        "x",
        "y",
        "z",
        "w",
        "copy",
        "(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Mat4;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/android/filament/utils/Float3;",
        "value",
        "getUp",
        "()Lcom/google/android/filament/utils/Float3;",
        "setUp",
        "(Lcom/google/android/filament/utils/Float3;)V",
        "up",
        "Lcom/google/android/filament/utils/Float4;",
        "getY",
        "setY",
        "(Lcom/google/android/filament/utils/Float4;)V",
        "Lcom/google/android/filament/utils/Mat3;",
        "getUpperLeft",
        "()Lcom/google/android/filament/utils/Mat3;",
        "upperLeft",
        "getZ",
        "setZ",
        "getX",
        "setX",
        "getPosition",
        "setPosition",
        "position",
        "getRotation",
        "rotation",
        "getRight",
        "setRight",
        "right",
        "getScale",
        "scale",
        "getForward",
        "setForward",
        "forward",
        "getW",
        "setW",
        "getTranslation",
        "translation",
        "<init>",
        "(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V",
        "(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V",
        "(Lcom/google/android/filament/utils/Mat4;)V",
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
.field public static final Companion:Lcom/google/android/filament/utils/Mat4$Companion;


# instance fields
.field private w:Lcom/google/android/filament/utils/Float4;

.field private x:Lcom/google/android/filament/utils/Float4;

.field private y:Lcom/google/android/filament/utils/Float4;

.field private z:Lcom/google/android/filament/utils/Float4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/filament/utils/Mat4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/filament/utils/Mat4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/filament/utils/Mat4;->Companion:Lcom/google/android/filament/utils/Mat4$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V
    .locals 4

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "up"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forward"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/filament/utils/Float4;-><init>(Lcom/google/android/filament/utils/Float3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/google/android/filament/utils/Float4;

    invoke-direct {p1, p2, v1, v2, v3}, Lcom/google/android/filament/utils/Float4;-><init>(Lcom/google/android/filament/utils/Float3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lcom/google/android/filament/utils/Float4;

    invoke-direct {p2, p3, v1, v2, v3}, Lcom/google/android/filament/utils/Float4;-><init>(Lcom/google/android/filament/utils/Float3;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p3, Lcom/google/android/filament/utils/Float4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, v1}, Lcom/google/android/filament/utils/Float4;-><init>(Lcom/google/android/filament/utils/Float3;F)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 11
    new-instance p4, Lcom/google/android/filament/utils/Float3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/filament/utils/Float3;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "z"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    .line 3
    iput-object p2, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    .line 4
    iput-object p3, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    .line 5
    iput-object p4, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/filament/utils/Float4;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/filament/utils/Float4;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    new-instance p3, Lcom/google/android/filament/utils/Float4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    new-instance p4, Lcom/google/android/filament/utils/Float4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/filament/utils/Float4;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Mat4;)V
    .locals 10

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/android/filament/utils/Float4;->copy$default(Lcom/google/android/filament/utils/Float4;FFFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-static/range {v1 .. v7}, Lcom/google/android/filament/utils/Float4;->copy$default(Lcom/google/android/filament/utils/Float4;FFFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/filament/utils/Float4;->copy$default(Lcom/google/android/filament/utils/Float4;FFFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/google/android/filament/utils/Float4;->copy$default(Lcom/google/android/filament/utils/Float4;FFFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float4;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/filament/utils/Mat4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;ILjava/lang/Object;)Lcom/google/android/filament/utils/Mat4;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/filament/utils/Mat4;->copy(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Mat4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/filament/utils/Float4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    return-object v0
.end method

.method public final component2()Lcom/google/android/filament/utils/Float4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    return-object v0
.end method

.method public final component3()Lcom/google/android/filament/utils/Float4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    return-object v0
.end method

.method public final component4()Lcom/google/android/filament/utils/Float4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    return-object v0
.end method

.method public final copy(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Mat4;
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "z"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v0
.end method

.method public final dec()Lcom/google/android/filament/utils/Mat4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->dec()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->dec()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    .line 3
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->dec()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    .line 4
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->dec()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    return-object p0
.end method

.method public final div(F)Lcom/google/android/filament/utils/Mat4;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    div-float/2addr v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    div-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    div-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    div-float/2addr v1, p1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    div-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    div-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    div-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    div-float/2addr v1, p1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 5
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    .line 6
    new-instance v4, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    div-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    div-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    div-float/2addr v7, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    div-float/2addr v1, p1

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    .line 8
    new-instance v5, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    div-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    div-float/2addr v7, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    div-float/2addr v8, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    div-float/2addr v1, p1

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 9
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/filament/utils/Mat4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/filament/utils/Mat4;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    iget-object v3, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    iget-object v3, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    iget-object v3, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    iget-object p1, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final get(II)F
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat4;->get(I)Lcom/google/android/filament/utils/Float4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/filament/utils/Float4;->get(I)F

    move-result p1

    return p1
.end method

.method public final get(Lcom/google/android/filament/utils/MatrixColumn;I)F
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat4;->get(Lcom/google/android/filament/utils/MatrixColumn;)Lcom/google/android/filament/utils/Float4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/filament/utils/Float4;->get(I)F

    move-result p1

    return p1
.end method

.method public final get(I)Lcom/google/android/filament/utils/Float4;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "column must be in 0..3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    :goto_0
    return-object p1
.end method

.method public final get(Lcom/google/android/filament/utils/MatrixColumn;)Lcom/google/android/filament/utils/Float4;
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/google/android/filament/utils/Mat4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    :goto_0
    return-object p1
.end method

.method public final getForward()Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v1
.end method

.method public final getPosition()Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v1
.end method

.method public final getRight()Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v1
.end method

.method public final getRotation()Lcom/google/android/filament/utils/Float3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 3
    invoke-static {v1}, Lcom/google/android/filament/utils/VectorKt;->normalize(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 6
    invoke-static {v2}, Lcom/google/android/filament/utils/VectorKt;->normalize(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 9
    invoke-static {v3}, Lcom/google/android/filament/utils/VectorKt;->normalize(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    const/4 v4, 0x0

    const v5, 0x42652ee0

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_0

    new-instance v2, Lcom/google/android/filament/utils/Float3;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    float-to-double v6, v0

    float-to-double v0, v1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v5

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_1

    new-instance v2, Lcom/google/android/filament/utils/Float3;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    neg-float v1, v1

    float-to-double v6, v0

    float-to-double v0, v1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v5

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v4, v6

    neg-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    float-to-double v6, v6

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v2, v6

    neg-float v2, v2

    mul-float v2, v2, v5

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    float-to-double v6, v0

    float-to-double v0, v1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v5

    .line 14
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    move-object v2, v3

    :goto_0
    return-object v2
.end method

.method public final getScale()Lcom/google/android/filament/utils/Float3;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v4

    mul-float v2, v2, v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v3

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 9
    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v5

    mul-float v3, v3, v5

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public final getTranslation()Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v1
.end method

.method public final getUp()Lcom/google/android/filament/utils/Float3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v1
.end method

.method public final getUpperLeft()Lcom/google/android/filament/utils/Mat3;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    .line 6
    new-instance v4, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 7
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/filament/utils/Mat3;-><init>(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)V

    return-object v0
.end method

.method public final getW()Lcom/google/android/filament/utils/Float4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    return-object v0
.end method

.method public final getX()Lcom/google/android/filament/utils/Float4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    return-object v0
.end method

.method public final getY()Lcom/google/android/filament/utils/Float4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    return-object v0
.end method

.method public final getZ()Lcom/google/android/filament/utils/Float4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inc()Lcom/google/android/filament/utils/Mat4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->inc()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->inc()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    .line 3
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->inc()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    .line 4
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->inc()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    return-object p0
.end method

.method public final invoke(II)F
    .locals 0

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Mat4;->get(I)Lcom/google/android/filament/utils/Float4;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/google/android/filament/utils/Float4;->get(I)F

    move-result p1

    return p1
.end method

.method public final invoke(IIF)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/filament/utils/Mat4;->set(IIF)V

    return-void
.end method

.method public final minus(F)Lcom/google/android/filament/utils/Mat4;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    sub-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    sub-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    sub-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 5
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    .line 6
    new-instance v4, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    sub-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    .line 8
    new-instance v5, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    sub-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    sub-float/2addr v8, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 9
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v0
.end method

.method public final plus(F)Lcom/google/android/filament/utils/Mat4;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    add-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    add-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    add-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 5
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    .line 6
    new-instance v4, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    add-float/2addr v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    add-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    add-float/2addr v7, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    .line 8
    new-instance v5, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    add-float/2addr v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    add-float/2addr v7, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    add-float/2addr v8, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 9
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v0
.end method

.method public final set(IIF)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat4;->get(I)Lcom/google/android/filament/utils/Float4;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/filament/utils/Float4;->set(IF)V

    return-void
.end method

.method public final set(ILcom/google/android/filament/utils/Float4;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat4;->get(I)Lcom/google/android/filament/utils/Float4;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/filament/utils/Float4;->setW(F)V

    return-void
.end method

.method public final setForward(Lcom/google/android/filament/utils/Float3;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getZ()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    return-void
.end method

.method public final setPosition(Lcom/google/android/filament/utils/Float3;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getW()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    return-void
.end method

.method public final setRight(Lcom/google/android/filament/utils/Float3;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getX()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    return-void
.end method

.method public final setUp(Lcom/google/android/filament/utils/Float3;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Mat4;->getY()Lcom/google/android/filament/utils/Float4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    return-void
.end method

.method public final setW(Lcom/google/android/filament/utils/Float4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    return-void
.end method

.method public final setX(Lcom/google/android/filament/utils/Float4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    return-void
.end method

.method public final setY(Lcom/google/android/filament/utils/Float4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    return-void
.end method

.method public final setZ(Lcom/google/android/filament/utils/Float4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    return-void
.end method

.method public final times(Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    .line 37
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 38
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 39
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 40
    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public final times(F)Lcom/google/android/filament/utils/Mat4;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    mul-float v3, v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    mul-float v4, v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    mul-float v5, v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    mul-float v4, v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    mul-float v5, v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    mul-float v6, v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 5
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    .line 6
    new-instance v4, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    mul-float v5, v5, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    mul-float v6, v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    mul-float v7, v7, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    .line 8
    new-instance v5, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    mul-float v6, v6, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    mul-float v7, v7, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    mul-float v8, v8, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 9
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v0
.end method

.method public final times(Lcom/google/android/filament/utils/Mat4;)Lcom/google/android/filament/utils/Mat4;
    .locals 11

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    .line 11
    new-instance v1, Lcom/google/android/filament/utils/Float4;

    .line 12
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    iget-object v3, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 13
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 15
    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 17
    new-instance v2, Lcom/google/android/filament/utils/Float4;

    .line 18
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 19
    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 20
    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 21
    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v7

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 23
    new-instance v3, Lcom/google/android/filament/utils/Float4;

    .line 24
    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 25
    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 26
    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v7

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 27
    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v8

    mul-float v7, v7, v8

    iget-object v8, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v8

    iget-object v9, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v8

    iget-object v9, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v8

    iget-object v9, p1, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    .line 28
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 29
    new-instance v4, Lcom/google/android/filament/utils/Float4;

    .line 30
    iget-object v5, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v5

    iget-object v6, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    .line 31
    iget-object v6, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v6}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v6

    iget-object v7, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v7

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 32
    iget-object v7, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v7}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v7

    iget-object v8, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v8

    mul-float v7, v7, v8

    iget-object v8, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    iget-object v9, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    iget-object v9, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v8

    iget-object v9, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    .line 33
    iget-object v8, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v8}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v8

    iget-object v9, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v9

    mul-float v8, v8, v9

    iget-object v9, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v9

    iget-object v10, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v10}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v9

    iget-object v10, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v10}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v9}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v9

    iget-object p1, p1, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    mul-float v9, v9, p1

    add-float/2addr v8, v9

    .line 34
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v0
.end method

.method public final toFloatArray()[F
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    const/16 v2, 0xf

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
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unaryMinus()Lcom/google/android/filament/utils/Mat4;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat4;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat4;->x:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float4;->unaryMinus()Lcom/google/android/filament/utils/Float4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/filament/utils/Mat4;->y:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float4;->unaryMinus()Lcom/google/android/filament/utils/Float4;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat4;->z:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float4;->unaryMinus()Lcom/google/android/filament/utils/Float4;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat4;->w:Lcom/google/android/filament/utils/Float4;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float4;->unaryMinus()Lcom/google/android/filament/utils/Float4;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/filament/utils/Mat4;-><init>(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)V

    return-object v0
.end method
