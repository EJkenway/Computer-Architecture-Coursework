.class public final enum Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;
.super Ljava/lang/Enum;
.source "NodeStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

.field public static final enum ALL_END:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;
    .annotation runtime Lxf/c;
        value = "allEnd"
    .end annotation
.end field

.field public static final enum ALL_NOT_END:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;
    .annotation runtime Lxf/c;
        value = "allNotEnd"
    .end annotation
.end field

.field public static final enum CUR:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;
    .annotation runtime Lxf/c;
        value = "cur"
    .end annotation
.end field

.field public static final enum FUTURE_NOT_END:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;
    .annotation runtime Lxf/c;
        value = "futureNotEnd"
    .end annotation
.end field

.field public static final enum NODE_COMPLETE:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;
    .annotation runtime Lxf/c;
        value = "nodeComplete"
    .end annotation
.end field

.field public static final enum PAST_NOT_END:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;
    .annotation runtime Lxf/c;
        value = "pastNotEnd"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    new-instance v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    const-string v2, "ALL_END"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->ALL_END:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    const-string v2, "ALL_NOT_END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->ALL_NOT_END:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    const-string v2, "CUR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->CUR:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    const-string v2, "NODE_COMPLETE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->NODE_COMPLETE:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    const-string v2, "PAST_NOT_END"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->PAST_NOT_END:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    const-string v2, "FUTURE_NOT_END"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->FUTURE_NOT_END:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    return-object v0
.end method
