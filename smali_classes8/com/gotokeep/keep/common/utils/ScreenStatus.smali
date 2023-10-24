.class public final enum Lcom/gotokeep/keep/common/utils/ScreenStatus;
.super Ljava/lang/Enum;
.source "ScreenStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/common/utils/ScreenStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/common/utils/ScreenStatus;

.field public static final enum h:Lcom/gotokeep/keep/common/utils/ScreenStatus;

.field public static final enum i:Lcom/gotokeep/keep/common/utils/ScreenStatus;

.field public static final synthetic j:[Lcom/gotokeep/keep/common/utils/ScreenStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/ScreenStatus;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/common/utils/ScreenStatus;->g:Lcom/gotokeep/keep/common/utils/ScreenStatus;

    new-instance v1, Lcom/gotokeep/keep/common/utils/ScreenStatus;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/common/utils/ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/common/utils/ScreenStatus;->h:Lcom/gotokeep/keep/common/utils/ScreenStatus;

    new-instance v3, Lcom/gotokeep/keep/common/utils/ScreenStatus;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/common/utils/ScreenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/common/utils/ScreenStatus;->i:Lcom/gotokeep/keep/common/utils/ScreenStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/common/utils/ScreenStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/gotokeep/keep/common/utils/ScreenStatus;->j:[Lcom/gotokeep/keep/common/utils/ScreenStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/ScreenStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/common/utils/ScreenStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/common/utils/ScreenStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/common/utils/ScreenStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/ScreenStatus;->j:[Lcom/gotokeep/keep/common/utils/ScreenStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/common/utils/ScreenStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/common/utils/ScreenStatus;

    return-object v0
.end method
