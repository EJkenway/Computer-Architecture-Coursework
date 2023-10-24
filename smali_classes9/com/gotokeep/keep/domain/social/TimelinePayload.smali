.class public final enum Lcom/gotokeep/keep/domain/social/TimelinePayload;
.super Ljava/lang/Enum;
.source "TimelinePayload.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/social/TimelinePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

.field public static final enum h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

.field public static final enum i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

.field public static final enum j:Lcom/gotokeep/keep/domain/social/TimelinePayload;

.field public static final enum n:Lcom/gotokeep/keep/domain/social/TimelinePayload;

.field public static final enum o:Lcom/gotokeep/keep/domain/social/TimelinePayload;

.field public static final enum p:Lcom/gotokeep/keep/domain/social/TimelinePayload;

.field public static final enum q:Lcom/gotokeep/keep/domain/social/TimelinePayload;

.field public static final synthetic r:[Lcom/gotokeep/keep/domain/social/TimelinePayload;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/domain/social/TimelinePayload;

    new-instance v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const-string v2, "ACTION_PANEL_UPDATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/social/TimelinePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const-string v2, "USER_RELATION_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/social/TimelinePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const-string v2, "ITEM_MOST_VISIBLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/social/TimelinePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const-string v2, "START_COMMENT_ITEM_BG_ANIM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/social/TimelinePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->j:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const-string v2, "UPDATE_COMPOSED_VIDEO"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/social/TimelinePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->n:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const-string v2, "UPDATE_PRIVACY_STATE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/social/TimelinePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->o:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const-string v2, "UPDATE_ENABLE_FOLLOWUP"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/social/TimelinePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->p:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const-string v2, "UPDATE_FRIEND_GYM"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/social/TimelinePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->q:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->r:[Lcom/gotokeep/keep/domain/social/TimelinePayload;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/TimelinePayload;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/social/TimelinePayload;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->r:[Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/social/TimelinePayload;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/social/TimelinePayload;

    return-object v0
.end method
