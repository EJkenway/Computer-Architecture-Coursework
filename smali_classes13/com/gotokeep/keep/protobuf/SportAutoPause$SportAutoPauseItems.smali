.class public final Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SportAutoPause.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItemsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/SportAutoPause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportAutoPauseItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;",
        "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItemsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPORT_ACTIVITY_FIELD_NUMBER:I = 0x4

.field public static final SPORT_COUNT_FIELD_NUMBER:I = 0x3

.field public static final SPORT_RUNNING_FIELD_NUMBER:I = 0x2

.field public static final SPORT_WALK_FIELD_NUMBER:I = 0x1


# instance fields
.field private sportActivity_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

.field private sportCount_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

.field private sportRunning_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

.field private sportWalk_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    .line 3
    const-class v1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1000()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->setSportWalk(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->mergeSportWalk(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->clearSportWalk()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->setSportRunning(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->mergeSportRunning(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->clearSportRunning()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->setSportCount(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->mergeSportCount(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->clearSportCount()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->setSportActivity(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->mergeSportActivity(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->clearSportActivity()V

    return-void
.end method

.method private clearSportActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportActivity_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    return-void
.end method

.method private clearSportCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportCount_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    return-void
.end method

.method private clearSportRunning()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportRunning_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    return-void
.end method

.method private clearSportWalk()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportWalk_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object v0
.end method

.method private mergeSportActivity(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportActivity_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportActivity_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->newBuilder(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportActivity_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportActivity_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    :goto_0
    return-void
.end method

.method private mergeSportCount(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportCount_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportCount_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->newBuilder(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportCount_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportCount_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    :goto_0
    return-void
.end method

.method private mergeSportRunning(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportRunning_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportRunning_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->newBuilder(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportRunning_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportRunning_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    :goto_0
    return-void
.end method

.method private mergeSportWalk(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportWalk_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportWalk_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->newBuilder(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportWalk_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportWalk_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setSportActivity(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportActivity_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    return-void
.end method

.method private setSportCount(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportCount_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    return-void
.end method

.method private setSportRunning(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportRunning_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    return-void
.end method

.method private setSportWalk(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportWalk_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/protobuf/SportAutoPause$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "sportWalk_"

    aput-object v0, p1, p3

    const-string p3, "sportRunning_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sportCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sportActivity_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;-><init>(Lcom/gotokeep/keep/protobuf/SportAutoPause$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-direct {p1}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSportActivity()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportActivity_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSportCount()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportCount_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSportRunning()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportRunning_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSportWalk()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportWalk_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->getDefaultInstance()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasSportActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportActivity_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSportCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportCount_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSportRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportRunning_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSportWalk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->sportWalk_:Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
