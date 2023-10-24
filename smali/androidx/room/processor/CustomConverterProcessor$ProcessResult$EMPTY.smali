.class public final Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;
.super Landroidx/room/processor/CustomConverterProcessor$ProcessResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/CustomConverterProcessor$ProcessResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EMPTY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;",
        "Landroidx/room/processor/CustomConverterProcessor$ProcessResult;",
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
.field public static final INSTANCE:Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;

    invoke-direct {v0}, Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;-><init>()V

    sput-object v0, Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;->INSTANCE:Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;)V

    return-void
.end method
