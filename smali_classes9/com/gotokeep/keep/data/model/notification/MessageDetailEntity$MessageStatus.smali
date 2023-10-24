.class public final enum Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;
.super Ljava/lang/Enum;
.source "MessageDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

.field public static final enum FAIL:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

.field public static final enum LOADING:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

.field public static final enum SUCCESS:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;->SUCCESS:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    new-instance v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;->FAIL:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    new-instance v3, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;->LOADING:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    return-object v0
.end method
