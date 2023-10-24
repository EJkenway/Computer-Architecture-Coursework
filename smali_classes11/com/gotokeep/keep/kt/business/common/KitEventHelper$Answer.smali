.class public final enum Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;
.super Ljava/lang/Enum;
.source "KitEventHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/KitEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Answer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

.field public static final synthetic p:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v1, "RECONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    new-instance v3, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v5, "AGREE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    new-instance v5, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v7, "DENY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    new-instance v7, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v9, "YES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    new-instance v9, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v11, "NO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->o:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->p:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->p:[Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    return-object v0
.end method
