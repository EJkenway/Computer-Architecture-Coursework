.class public final Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter;",
        "",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnvironment",
        "",
        "Landroidx/room/solver/types/TypeConverter;",
        "create",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/List;",
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
.field public static final INSTANCE:Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter;

    invoke-direct {v0}, Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter;-><init>()V

    sput-object v0, Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter;->INSTANCE:Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/solver/types/TypeConverter;",
            ">;"
        }
    .end annotation

    const-string v0, "processingEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-string v1, "java.lang.Boolean"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p1

    const-string v1, "java.lang.Integer"

    invoke-interface {p1, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/room/solver/types/TypeConverter;

    .line 5
    new-instance v2, Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter$create$1;

    const-string v3, "tBoolean"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tInt"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1, v0, p1}, Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter$create$1;-><init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter$create$2;

    invoke-direct {v2, p1, v0, p1, v0}, Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter$create$2;-><init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
