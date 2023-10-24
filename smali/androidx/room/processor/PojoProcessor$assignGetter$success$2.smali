.class public final Landroidx/room/processor/PojoProcessor$assignGetter$success$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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

    iput-object p1, p0, Landroidx/room/processor/PojoProcessor$assignGetter$success$2;->$field:Landroidx/room/vo/Field;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/processor/PojoProcessor$assignGetter$success$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$assignGetter$success$2;->$field:Landroidx/room/vo/Field;

    new-instance v1, Landroidx/room/vo/FieldGetter;

    .line 3
    invoke-virtual {v0}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/room/processor/PojoProcessor$assignGetter$success$2;->$field:Landroidx/room/vo/Field;

    invoke-virtual {v3}, Landroidx/room/vo/Field;->getType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    .line 5
    sget-object v4, Landroidx/room/vo/CallType;->FIELD:Landroidx/room/vo/CallType;

    .line 6
    invoke-direct {v1, v2, v3, v4}, Landroidx/room/vo/FieldGetter;-><init>(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Landroidx/room/vo/CallType;)V

    invoke-virtual {v0, v1}, Landroidx/room/vo/Field;->setGetter(Landroidx/room/vo/FieldGetter;)V

    return-void
.end method
