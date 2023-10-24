.class public abstract enum Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

.field public static final enum i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

.field public static final enum j:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

.field public static final enum n:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

.field public static final synthetic o:[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType$1;

    const-string v1, "COMMENT"

    const/4 v2, 0x0

    const-string v3, "comment"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType$2;

    const-string v3, "MENTION"

    const/4 v4, 0x1

    const-string v5, "mention"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType$3;

    const-string v5, "LIKE"

    const/4 v6, 0x2

    const-string v7, "like"

    invoke-direct {v3, v5, v6, v7}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType$4;

    const-string v7, "FANS"

    const/4 v8, 0x3

    const-string v9, "follow"

    invoke-direct {v5, v7, v8, v9}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->n:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->o:[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->o:[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->g:Ljava/lang/String;

    return-object v0
.end method
