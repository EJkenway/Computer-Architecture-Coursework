.class public final enum Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;
.super Ljava/lang/Enum;
.source "KitEventHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/KitEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmartDeviceManageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

.field public static final synthetic i:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;->i:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;->i:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$SmartDeviceManageType;

    return-object v0
.end method
