.class public final enum Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;
.super Ljava/lang/Enum;
.source "TimelineDataSourceState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

.field public static final enum h:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

.field public static final enum i:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

.field public static final enum j:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

.field public static final enum n:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

.field public static final enum o:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

.field public static final enum p:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

.field public static final enum q:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

.field public static final enum r:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

.field public static final synthetic s:[Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    const-string v2, "REFRESHING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->g:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    const-string v2, "REFRESHING_DONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->h:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    const-string v2, "REFRESHING_DONE_NO_MORE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->i:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    const-string v2, "LOADING_MORE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->j:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    const-string v2, "LOADING_MORE_DONE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->n:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    const-string v2, "LOADING_MORE_DONE_NO_MORE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->o:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    const-string v2, "PARTIAL_CHANGE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->p:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    const-string v2, "ERROR_SERVER"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->q:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    const-string v2, "ERROR_NETWORK"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->r:Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->s:[Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->s:[Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/su_core/timeline/datasource/TimelineDataSourceState;

    return-object v0
.end method
