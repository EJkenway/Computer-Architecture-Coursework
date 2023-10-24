.class public final Lcom/google/android/filament/utils/Mat2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/Mat2$Companion;,
        Lcom/google/android/filament/utils/Mat2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\ncom/google/android/filament/utils/Mat2\n+ 2 Vector.kt\ncom/google/android/filament/utils/Float2\n*L\n1#1,557:1\n61#2,3:558\n132#2:561\n133#2:562\n134#2:563\n135#2:564\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\ncom/google/android/filament/utils/Mat2\n*L\n60#1:558,3\n78#1:561\n79#1:562\n80#1:563\n81#1:564\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;B\u001b\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u00109B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u00088\u0010:J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ \u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ \u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ(\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J$\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00102\u001a\u0004\u00083\u0010&\"\u0004\u00084\u00105R\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00102\u001a\u0004\u00086\u0010&\"\u0004\u00087\u00105\u00a8\u0006<"
    }
    d2 = {
        "Lcom/google/android/filament/utils/Mat2;",
        "",
        "",
        "column",
        "Lcom/google/android/filament/utils/Float2;",
        "get",
        "(I)Lcom/google/android/filament/utils/Float2;",
        "row",
        "",
        "(II)F",
        "Lcom/google/android/filament/utils/MatrixColumn;",
        "(Lcom/google/android/filament/utils/MatrixColumn;)Lcom/google/android/filament/utils/Float2;",
        "(Lcom/google/android/filament/utils/MatrixColumn;I)F",
        "invoke",
        "v",
        "",
        "(IIF)V",
        "set",
        "(ILcom/google/android/filament/utils/Float2;)V",
        "unaryMinus",
        "()Lcom/google/android/filament/utils/Mat2;",
        "inc",
        "dec",
        "plus",
        "(F)Lcom/google/android/filament/utils/Mat2;",
        "minus",
        "times",
        "div",
        "m",
        "(Lcom/google/android/filament/utils/Mat2;)Lcom/google/android/filament/utils/Mat2;",
        "(Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;",
        "",
        "toFloatArray",
        "()[F",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/google/android/filament/utils/Float2;",
        "component2",
        "x",
        "y",
        "copy",
        "(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Mat2;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/android/filament/utils/Float2;",
        "getX",
        "setX",
        "(Lcom/google/android/filament/utils/Float2;)V",
        "getY",
        "setY",
        "<init>",
        "(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V",
        "(Lcom/google/android/filament/utils/Mat2;)V",
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
.field public static final Companion:Lcom/google/android/filament/utils/Mat2$Companion;


# instance fields
.field private x:Lcom/google/android/filament/utils/Float2;

.field private y:Lcom/google/android/filament/utils/Float2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/filament/utils/Mat2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/filament/utils/Mat2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/filament/utils/Mat2;->Companion:Lcom/google/android/filament/utils/Mat2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    .line 3
    iput-object p2, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/filament/utils/Float2;

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/google/android/filament/utils/Float2;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/2addr p3, v3

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/filament/utils/Float2;

    const/4 p3, 0x1

    invoke-direct {p2, v1, v2, p3, v0}, Lcom/google/android/filament/utils/Float2;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/utils/Mat2;)V
    .locals 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/google/android/filament/utils/Float2;->copy$default(Lcom/google/android/filament/utils/Float2;FFILjava/lang/Object;)Lcom/google/android/filament/utils/Float2;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-static {p1, v1, v1, v2, v3}, Lcom/google/android/filament/utils/Float2;->copy$default(Lcom/google/android/filament/utils/Float2;FFILjava/lang/Object;)Lcom/google/android/filament/utils/Float2;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/filament/utils/Mat2;Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;ILjava/lang/Object;)Lcom/google/android/filament/utils/Mat2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/filament/utils/Mat2;->copy(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Mat2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/filament/utils/Float2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    return-object v0
.end method

.method public final component2()Lcom/google/android/filament/utils/Float2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    return-object v0
.end method

.method public final copy(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Mat2;
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/filament/utils/Mat2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-object v0
.end method

.method public final dec()Lcom/google/android/filament/utils/Mat2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->dec()Lcom/google/android/filament/utils/Float2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->dec()Lcom/google/android/filament/utils/Float2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    return-object p0
.end method

.method public final div(F)Lcom/google/android/filament/utils/Mat2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat2;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    div-float/2addr v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    div-float/2addr v1, p1

    invoke-direct {v2, v3, v1}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v4

    div-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    div-float/2addr v1, p1

    invoke-direct {v3, v4, v1}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 5
    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/filament/utils/Mat2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/filament/utils/Mat2;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    iget-object v3, p1, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    iget-object p1, p1, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final get(II)F
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat2;->get(I)Lcom/google/android/filament/utils/Float2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/filament/utils/Float2;->get(I)F

    move-result p1

    return p1
.end method

.method public final get(Lcom/google/android/filament/utils/MatrixColumn;I)F
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat2;->get(Lcom/google/android/filament/utils/MatrixColumn;)Lcom/google/android/filament/utils/Float2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/filament/utils/Float2;->get(I)F

    move-result p1

    return p1
.end method

.method public final get(I)Lcom/google/android/filament/utils/Float2;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "column must be in 0..1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    :goto_0
    return-object p1
.end method

.method public final get(Lcom/google/android/filament/utils/MatrixColumn;)Lcom/google/android/filament/utils/Float2;
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/android/filament/utils/Mat2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "column must be X or Y"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    :goto_0
    return-object p1
.end method

.method public final getX()Lcom/google/android/filament/utils/Float2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    return-object v0
.end method

.method public final getY()Lcom/google/android/filament/utils/Float2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inc()Lcom/google/android/filament/utils/Mat2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->inc()Lcom/google/android/filament/utils/Float2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    .line 2
    iget-object v0, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->inc()Lcom/google/android/filament/utils/Float2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    return-object p0
.end method

.method public final invoke(II)F
    .locals 0

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/filament/utils/Mat2;->get(I)Lcom/google/android/filament/utils/Float2;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/google/android/filament/utils/Float2;->get(I)F

    move-result p1

    return p1
.end method

.method public final invoke(IIF)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/filament/utils/Mat2;->set(IIF)V

    return-void
.end method

.method public final minus(F)Lcom/google/android/filament/utils/Mat2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat2;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-direct {v2, v3, v1}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v4

    sub-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-direct {v3, v4, v1}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 5
    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-object v0
.end method

.method public final plus(F)Lcom/google/android/filament/utils/Mat2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat2;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {v2, v3, v1}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {v3, v4, v1}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 5
    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-object v0
.end method

.method public final set(IIF)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat2;->get(I)Lcom/google/android/filament/utils/Float2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/filament/utils/Float2;->set(IF)V

    return-void
.end method

.method public final set(ILcom/google/android/filament/utils/Float2;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Mat2;->get(I)Lcom/google/android/filament/utils/Float2;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/utils/Float2;->setX(F)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/filament/utils/Float2;->setY(F)V

    return-void
.end method

.method public final setX(Lcom/google/android/filament/utils/Float2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    return-void
.end method

.method public final setY(Lcom/google/android/filament/utils/Float2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    return-void
.end method

.method public final times(Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    .line 17
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public final times(F)Lcom/google/android/filament/utils/Mat2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat2;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    .line 2
    new-instance v2, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    mul-float v3, v3, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {v2, v3, v1}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    .line 4
    new-instance v3, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v4

    mul-float v4, v4, p1

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {v3, v4, v1}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 5
    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-object v0
.end method

.method public final times(Lcom/google/android/filament/utils/Mat2;)Lcom/google/android/filament/utils/Mat2;
    .locals 6

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Mat2;

    .line 7
    new-instance v1, Lcom/google/android/filament/utils/Float2;

    .line 8
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    iget-object v3, p1, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 11
    new-instance v2, Lcom/google/android/filament/utils/Float2;

    .line 12
    iget-object v3, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v3}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    iget-object v4, p1, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 13
    iget-object v4, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v4}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v4

    iget-object v5, p1, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v5

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v5}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v5

    iget-object p1, p1, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    .line 14
    invoke-direct {v2, v3, v4}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-object v0
.end method

.method public final toFloatArray()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unaryMinus()Lcom/google/android/filament/utils/Mat2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Mat2;

    iget-object v1, p0, Lcom/google/android/filament/utils/Mat2;->x:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->unaryMinus()Lcom/google/android/filament/utils/Float2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/filament/utils/Mat2;->y:Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v2}, Lcom/google/android/filament/utils/Float2;->unaryMinus()Lcom/google/android/filament/utils/Float2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Mat2;-><init>(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)V

    return-object v0
.end method
