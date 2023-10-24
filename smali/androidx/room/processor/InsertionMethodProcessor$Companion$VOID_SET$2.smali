.class public final Landroidx/room/processor/InsertionMethodProcessor$Companion$VOID_SET$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/InsertionMethodProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Landroidx/room/vo/InsertionMethod$Type;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Landroidx/room/vo/InsertionMethod$Type;",
        "invoke",
        "()Ljava/util/Set;",
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
.field public static final INSTANCE:Landroidx/room/processor/InsertionMethodProcessor$Companion$VOID_SET$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/processor/InsertionMethodProcessor$Companion$VOID_SET$2;

    invoke-direct {v0}, Landroidx/room/processor/InsertionMethodProcessor$Companion$VOID_SET$2;-><init>()V

    sput-object v0, Landroidx/room/processor/InsertionMethodProcessor$Companion$VOID_SET$2;->INSTANCE:Landroidx/room/processor/InsertionMethodProcessor$Companion$VOID_SET$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/processor/InsertionMethodProcessor$Companion$VOID_SET$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/room/vo/InsertionMethod$Type;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/room/vo/InsertionMethod$Type;->INSERT_VOID:Landroidx/room/vo/InsertionMethod$Type;

    invoke-static {v0}, Lkotlin/collections/u;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
