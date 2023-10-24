.class public final Landroidx/room/processor/ProcessorErrors$INVALID_ANNOTATION_COUNT_IN_DAO_METHOD$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/ProcessorErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KClass<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/reflect/KClass;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/processor/ProcessorErrors$INVALID_ANNOTATION_COUNT_IN_DAO_METHOD$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/processor/ProcessorErrors$INVALID_ANNOTATION_COUNT_IN_DAO_METHOD$1;

    invoke-direct {v0}, Landroidx/room/processor/ProcessorErrors$INVALID_ANNOTATION_COUNT_IN_DAO_METHOD$1;-><init>()V

    sput-object v0, Landroidx/room/processor/ProcessorErrors$INVALID_ANNOTATION_COUNT_IN_DAO_METHOD$1;->INSTANCE:Landroidx/room/processor/ProcessorErrors$INVALID_ANNOTATION_COUNT_IN_DAO_METHOD$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Landroidx/room/processor/ProcessorErrors$INVALID_ANNOTATION_COUNT_IN_DAO_METHOD$1;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
