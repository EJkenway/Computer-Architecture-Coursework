.class public final Landroidx/room/processor/PojoProcessor$assignSetter$success$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/processor/PojoProcessor;->assignSetter(Landroidx/room/vo/Field;Ljava/util/List;Landroidx/room/vo/Constructor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/room/vo/PojoMethod;",
        "Ljavax/lang/model/type/TypeMirror;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/room/vo/PojoMethod;",
        "method",
        "Ljavax/lang/model/type/TypeMirror;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Landroidx/room/vo/PojoMethod;)Ljavax/lang/model/type/TypeMirror;",
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
.field public static final INSTANCE:Landroidx/room/processor/PojoProcessor$assignSetter$success$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/processor/PojoProcessor$assignSetter$success$1;

    invoke-direct {v0}, Landroidx/room/processor/PojoProcessor$assignSetter$success$1;-><init>()V

    sput-object v0, Landroidx/room/processor/PojoProcessor$assignSetter$success$1;->INSTANCE:Landroidx/room/processor/PojoProcessor$assignSetter$success$1;

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
    check-cast p1, Landroidx/room/vo/PojoMethod;

    invoke-virtual {p0, p1}, Landroidx/room/processor/PojoProcessor$assignSetter$success$1;->invoke(Landroidx/room/vo/PojoMethod;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/room/vo/PojoMethod;)Ljavax/lang/model/type/TypeMirror;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/room/vo/PojoMethod;->getResolvedType()Ljavax/lang/model/type/ExecutableType;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object p1

    const-string v0, "method.resolvedType.parameterTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "method.resolvedType.parameterTypes.first()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    return-object p1
.end method
