.class public final Landroidx/room/processor/PojoProcessor$assignSetter$success$3;
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
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/vo/PojoMethod;",
        "match",
        "",
        "invoke",
        "(Landroidx/room/vo/PojoMethod;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $field:Landroidx/room/vo/Field;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Field;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/processor/PojoProcessor$assignSetter$success$3;->$field:Landroidx/room/vo/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/vo/PojoMethod;

    invoke-virtual {p0, p1}, Landroidx/room/processor/PojoProcessor$assignSetter$success$3;->invoke(Landroidx/room/vo/PojoMethod;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/room/vo/PojoMethod;)V
    .locals 4

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/room/vo/PojoMethod;->getResolvedType()Ljavax/lang/model/type/ExecutableType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    const-string v1, "match.resolvedType.parameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 3
    iget-object v1, p0, Landroidx/room/processor/PojoProcessor$assignSetter$success$3;->$field:Landroidx/room/vo/Field;

    new-instance v2, Landroidx/room/vo/FieldSetter;

    .line 4
    invoke-virtual {p1}, Landroidx/room/vo/PojoMethod;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "paramType"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Landroidx/room/vo/CallType;->METHOD:Landroidx/room/vo/CallType;

    .line 7
    invoke-direct {v2, p1, v0, v3}, Landroidx/room/vo/FieldSetter;-><init>(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Landroidx/room/vo/CallType;)V

    invoke-virtual {v1, v2}, Landroidx/room/vo/Field;->setSetter(Landroidx/room/vo/FieldSetter;)V

    return-void
.end method
