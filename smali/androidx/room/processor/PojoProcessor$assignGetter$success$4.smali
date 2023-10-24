.class public final Landroidx/room/processor/PojoProcessor$assignGetter$success$4;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "matching",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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

.field public final synthetic this$0:Landroidx/room/processor/PojoProcessor;


# direct methods
.method public constructor <init>(Landroidx/room/processor/PojoProcessor;Landroidx/room/vo/Field;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/processor/PojoProcessor$assignGetter$success$4;->this$0:Landroidx/room/processor/PojoProcessor;

    iput-object p2, p0, Landroidx/room/processor/PojoProcessor$assignGetter$success$4;->$field:Landroidx/room/vo/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/room/processor/PojoProcessor$assignGetter$success$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$assignGetter$success$4;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v0}, Landroidx/room/processor/PojoProcessor;->getContext()Landroidx/room/processor/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/processor/PojoProcessor$assignGetter$success$4;->$field:Landroidx/room/vo/Field;

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    iget-object v3, p0, Landroidx/room/processor/PojoProcessor$assignGetter$success$4;->$field:Landroidx/room/vo/Field;

    invoke-virtual {v2, v3, p1}, Landroidx/room/processor/ProcessorErrors;->tooManyMatchingGetters(Landroidx/room/vo/Field;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
