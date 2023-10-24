.class public final Landroidx/room/processor/PojoProcessor$assignGetter$success$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/processor/PojoProcessor;->assignGetter(Landroidx/room/vo/Field;Ljava/util/List;)V
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

    iput-object p1, p0, Landroidx/room/processor/PojoProcessor$assignGetter$success$3;->$field:Landroidx/room/vo/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/vo/PojoMethod;

    invoke-virtual {p0, p1}, Landroidx/room/processor/PojoProcessor$assignGetter$success$3;->invoke(Landroidx/room/vo/PojoMethod;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/room/vo/PojoMethod;)V
    .locals 4

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$assignGetter$success$3;->$field:Landroidx/room/vo/Field;

    new-instance v1, Landroidx/room/vo/FieldGetter;

    .line 3
    invoke-virtual {p1}, Landroidx/room/vo/PojoMethod;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroidx/room/vo/PojoMethod;->getResolvedType()Ljavax/lang/model/type/ExecutableType;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const-string v3, "match.resolvedType.returnType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Landroidx/room/vo/CallType;->METHOD:Landroidx/room/vo/CallType;

    .line 6
    invoke-direct {v1, v2, p1, v3}, Landroidx/room/vo/FieldGetter;-><init>(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Landroidx/room/vo/CallType;)V

    invoke-virtual {v0, v1}, Landroidx/room/vo/Field;->setGetter(Landroidx/room/vo/FieldGetter;)V

    return-void
.end method
