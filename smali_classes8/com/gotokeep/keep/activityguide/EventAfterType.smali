.class public final enum Lcom/gotokeep/keep/activityguide/EventAfterType;
.super Ljava/lang/Enum;
.source "EventAfterType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/activityguide/EventAfterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/activityguide/EventAfterType;

.field public static final enum i:Lcom/gotokeep/keep/activityguide/EventAfterType;

.field public static final enum j:Lcom/gotokeep/keep/activityguide/EventAfterType;

.field public static final enum n:Lcom/gotokeep/keep/activityguide/EventAfterType;

.field public static final enum o:Lcom/gotokeep/keep/activityguide/EventAfterType;

.field public static final enum p:Lcom/gotokeep/keep/activityguide/EventAfterType;

.field public static final synthetic q:[Lcom/gotokeep/keep/activityguide/EventAfterType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/activityguide/EventAfterType;

    new-instance v1, Lcom/gotokeep/keep/activityguide/EventAfterType;

    const-string v2, "RUNNING"

    const/4 v3, 0x0

    const-string v4, "running"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/activityguide/EventAfterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/activityguide/EventAfterType;->h:Lcom/gotokeep/keep/activityguide/EventAfterType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/activityguide/EventAfterType;

    const-string v2, "CYCLING"

    const/4 v3, 0x1

    const-string v4, "cycling"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/activityguide/EventAfterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/activityguide/EventAfterType;->i:Lcom/gotokeep/keep/activityguide/EventAfterType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/activityguide/EventAfterType;

    const-string v2, "HIKING"

    const/4 v3, 0x2

    const-string v4, "hiking"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/activityguide/EventAfterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/activityguide/EventAfterType;->j:Lcom/gotokeep/keep/activityguide/EventAfterType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/activityguide/EventAfterType;

    const-string v2, "TRAINING"

    const/4 v3, 0x3

    const-string v4, "training"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/activityguide/EventAfterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/activityguide/EventAfterType;->n:Lcom/gotokeep/keep/activityguide/EventAfterType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/activityguide/EventAfterType;

    const-string v2, "SUIT"

    const/4 v3, 0x4

    const-string v4, "suit"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/activityguide/EventAfterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/activityguide/EventAfterType;->o:Lcom/gotokeep/keep/activityguide/EventAfterType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/activityguide/EventAfterType;

    const-string v2, "ACTION"

    const/4 v3, 0x5

    const-string v4, "action"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/activityguide/EventAfterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/activityguide/EventAfterType;->p:Lcom/gotokeep/keep/activityguide/EventAfterType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/activityguide/EventAfterType;->q:[Lcom/gotokeep/keep/activityguide/EventAfterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/activityguide/EventAfterType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/activityguide/EventAfterType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/activityguide/EventAfterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/activityguide/EventAfterType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/activityguide/EventAfterType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/activityguide/EventAfterType;->q:[Lcom/gotokeep/keep/activityguide/EventAfterType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/activityguide/EventAfterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/activityguide/EventAfterType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activityguide/EventAfterType;->g:Ljava/lang/String;

    return-object v0
.end method
