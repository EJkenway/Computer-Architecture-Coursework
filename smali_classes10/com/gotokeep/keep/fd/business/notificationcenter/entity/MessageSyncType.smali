.class public final enum Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;
.super Ljava/lang/Enum;
.source "MessageSyncType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

.field public static final enum h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

.field public static final enum i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

.field public static final synthetic j:[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    const-string v2, "SYNC_NEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    const-string v2, "SYNC_HISTORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    const-string v2, "INIT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->j:[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->j:[Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    return-object v0
.end method
