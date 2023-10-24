.class public final Landroidx/room/solver/binderprovider/RxFlowableQueryResultBinderProvider;
.super Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/room/solver/binderprovider/RxFlowableQueryResultBinderProvider;",
        "Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;",
        "Landroidx/room/processor/Context;",
        "context",
        "<init>",
        "(Landroidx/room/processor/Context;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->FLOWABLE:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;-><init>(Landroidx/room/processor/Context;Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
