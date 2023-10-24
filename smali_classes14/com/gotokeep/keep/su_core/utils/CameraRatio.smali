.class public final enum Lcom/gotokeep/keep/su_core/utils/CameraRatio;
.super Ljava/lang/Enum;
.source "CameraRatio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/utils/CameraRatio$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/su_core/utils/CameraRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/su_core/utils/CameraRatio;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    new-instance v2, Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    const-string v3, "TYPE_1_1"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/su_core/utils/CameraRatio;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    const-string v3, "TYPE_3_4"

    const/4 v4, 0x3

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/su_core/utils/CameraRatio;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    const-string v3, "TYPE_FULL"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v3, v5, v5}, Lcom/gotokeep/keep/su_core/utils/CameraRatio;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    const-string v3, "TYPE_9_11"

    const/4 v5, 0x4

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/su_core/utils/CameraRatio;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    const-string v3, "TYPE_9_16"

    const/4 v4, 0x5

    .line 5
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/su_core/utils/CameraRatio;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    const-string v3, "TYPE_16_9"

    const/4 v5, 0x6

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/su_core/utils/CameraRatio;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    const-string v3, "TYPE_8_9"

    const/4 v4, 0x7

    .line 7
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/su_core/utils/CameraRatio;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    const-string v3, "TYPE_9_8"

    .line 8
    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/su_core/utils/CameraRatio;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/su_core/utils/CameraRatio;->g:[Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    new-instance v0, Lcom/gotokeep/keep/su_core/utils/CameraRatio$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/utils/CameraRatio$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/su_core/utils/CameraRatio;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/su_core/utils/CameraRatio;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/su_core/utils/CameraRatio;->g:[Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/su_core/utils/CameraRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/su_core/utils/CameraRatio;

    return-object v0
.end method
