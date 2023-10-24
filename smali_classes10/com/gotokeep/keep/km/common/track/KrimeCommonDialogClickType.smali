.class public final enum Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;
.super Ljava/lang/Enum;
.source "KrimeEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;

    new-instance v1, Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    const-string v4, "close"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;

    const-string v2, "PICTURE"

    const/4 v3, 0x1

    const-string v4, "picture"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;->g:[Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;->g:[Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/common/track/KrimeCommonDialogClickType;

    return-object v0
.end method
