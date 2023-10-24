.class public final synthetic Lu91/g$s;
.super Ljava/lang/Object;
.source "KsMainTabSettingScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "s"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->values()[Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->g:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->h:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->i:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->j:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->n:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->o:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;->p:Lcom/gotokeep/keep/kt/business/station/main/viewmodel/StationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lu91/g$s;->a:[I

    return-void
.end method
