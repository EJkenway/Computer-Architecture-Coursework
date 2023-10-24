.class public final enum Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;
.super Ljava/lang/Enum;
.source "Kitbit3FileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    new-instance v2, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    const-string v3, "GPS_YEAR"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    const-string v3, "BD_YEAR"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    const-string v3, "GLONASS_YEAR"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    const-string v3, "GPS_STAR"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    const-string v3, "BD_STAR"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    const-string v3, "GLONASS_STAR"

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    const-string v3, "CLOCK_DIAL"

    .line 7
    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;->g:[Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;->g:[Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileType;

    return-object v0
.end method
