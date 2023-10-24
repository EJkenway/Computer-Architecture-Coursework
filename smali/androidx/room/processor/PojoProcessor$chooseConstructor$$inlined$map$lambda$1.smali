.class public final Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/processor/PojoProcessor;->chooseConstructor(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/room/vo/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/room/vo/Field;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/room/vo/Field;",
        "field",
        "",
        "invoke",
        "(Landroidx/room/vo/Field;)Z",
        "androidx/room/processor/PojoProcessor$$special$$inlined$mapIndexed$lambda$1",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $embedded$inlined:Ljava/util/List;

.field public final synthetic $embeddedMap$inlined:Ljava/util/Map;

.field public final synthetic $failedConstructors$inlined:Ljava/util/ArrayList;

.field public final synthetic $fieldMap$inlined:Ljava/util/Map;

.field public final synthetic $myFields$inlined:Ljava/util/List;

.field public final synthetic $paramName:Ljava/lang/String;

.field public final synthetic $paramType:Ljavax/lang/model/type/TypeMirror;

.field public final synthetic $parameterNames$inlined:Ljava/util/List;

.field public final synthetic $relations$inlined:Ljava/util/List;

.field public final synthetic $relationsInConstructor$inlined:Ljava/util/ArrayList;

.field public final synthetic $typeUtils$inlined:Ljavax/lang/model/util/Types;

.field public final synthetic this$0:Landroidx/room/processor/PojoProcessor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Landroidx/room/processor/PojoProcessor;Ljavax/lang/model/util/Types;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$paramName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$paramType:Ljavax/lang/model/type/TypeMirror;

    iput-object p3, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$parameterNames$inlined:Ljava/util/List;

    iput-object p4, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->this$0:Landroidx/room/processor/PojoProcessor;

    iput-object p5, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$typeUtils$inlined:Ljavax/lang/model/util/Types;

    iput-object p6, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$fieldMap$inlined:Ljava/util/Map;

    iput-object p7, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$embeddedMap$inlined:Ljava/util/Map;

    iput-object p8, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$myFields$inlined:Ljava/util/List;

    iput-object p9, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$embedded$inlined:Ljava/util/List;

    iput-object p10, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$relations$inlined:Ljava/util/List;

    iput-object p11, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$relationsInConstructor$inlined:Ljava/util/ArrayList;

    iput-object p12, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$failedConstructors$inlined:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/vo/Field;

    invoke-virtual {p0, p1}, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->invoke(Landroidx/room/vo/Field;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/room/vo/Field;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/room/vo/Field;->getNameWithVariations()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$paramName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$typeUtils$inlined:Ljavax/lang/model/util/Types;

    const-string v1, "typeUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/processor/PojoProcessor$chooseConstructor$$inlined$map$lambda$1;->$paramType:Ljavax/lang/model/type/TypeMirror;

    const-string v2, "paramType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/vo/Field;->getType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/room/ext/Element_extKt;->isAssignableWithoutVariance(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    :goto_0
    return v0
.end method
