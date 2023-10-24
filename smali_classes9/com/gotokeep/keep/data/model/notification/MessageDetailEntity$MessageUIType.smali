.class public final enum Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;
.super Ljava/lang/Enum;
.source "MessageDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageUIType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

.field public static final enum DIVERSION:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

.field public static final enum NORMAL:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

.field public static final enum PROMPT:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

.field public static final enum TIME:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

.field public static final enum UNKNOWN:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->NORMAL:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    new-instance v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    const-string v3, "TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->TIME:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    new-instance v3, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    const-string v5, "PROMPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->PROMPT:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    new-instance v5, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    const-string v7, "DIVERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->DIVERSION:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    new-instance v7, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->UNKNOWN:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->$VALUES:[Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->$VALUES:[Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    return-object v0
.end method
