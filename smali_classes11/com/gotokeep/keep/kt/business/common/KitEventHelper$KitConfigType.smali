.class public final enum Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;
.super Ljava/lang/Enum;
.source "KitEventHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/KitEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KitConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;

.field public static final synthetic h:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;->h:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;->h:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;

    return-object v0
.end method
