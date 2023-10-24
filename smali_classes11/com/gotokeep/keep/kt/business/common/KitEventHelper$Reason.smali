.class public final enum Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;
.super Ljava/lang/Enum;
.source "KitEventHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/KitEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

.field public static final synthetic o:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    const-string v3, "NOT_CONNECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    new-instance v3, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    const-string v5, "NOT_SEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    new-instance v5, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    const-string v7, "NOT_RECOVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    new-instance v7, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    const-string v9, "TIME_OUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->o:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->o:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    return-object v0
.end method
