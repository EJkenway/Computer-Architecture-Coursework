.class public final Lcom/gotokeep/keep/data/model/keloton/ShowConfig;
.super Ljava/lang/Object;
.source "KtPuncheurNewLiveRank.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final limit:Ljava/lang/Integer;

.field private final rankType:Ljava/lang/Integer;

.field private final showCurrentUser:Ljava/lang/Boolean;

.field private final start:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/ShowConfig;->start:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keloton/ShowConfig;->limit:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keloton/ShowConfig;->rankType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keloton/ShowConfig;->showCurrentUser:Ljava/lang/Boolean;

    return-void
.end method
