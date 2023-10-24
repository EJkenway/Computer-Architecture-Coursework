.class public final Lcom/gotokeep/keep/band/data/SwimLog;
.super Ljava/lang/Object;
.source "SwimLog.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/data/SwimLog$SwimTurn;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorie:I
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private final endTime:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private final poolLength:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private final startTime:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private final turns:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private final turnsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/SwimLog$SwimTurn;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/SwimLog;->turnsList:Ljava/util/List;

    return-void
.end method
