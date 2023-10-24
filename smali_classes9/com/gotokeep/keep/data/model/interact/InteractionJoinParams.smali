.class public final Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;
.super Ljava/lang/Object;
.source "InteractionJoinParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activeId:I

.field private final activeType:Ljava/lang/String;

.field private final bizId:Ljava/lang/String;

.field private final bizType:Ljava/lang/String;

.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;->bizId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;->bizType:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;->activeId:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;->activeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/interact/InteractionJoinParams;->extra:Ljava/util/Map;

    return-void
.end method
