.class public final enum Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
.super Ljava/lang/Enum;
.source "OutdoorVendor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VendorGenre"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

.field public static final enum APPLE_WATCH:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "AppleWatch"
    .end annotation
.end field

.field public static final enum AUTO_GENE:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "AutoGene"
    .end annotation
.end field

.field public static final enum AUTO_GENRE:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lxf/c;
        value = "AutoGenre"
    .end annotation
.end field

.field public static final enum GARMIN:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "Garmin"
    .end annotation
.end field

.field public static final enum KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "KeepApp"
    .end annotation
.end field

.field public static final enum KELOTON:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "Keloton"
    .end annotation
.end field

.field public static final enum KITBIT:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "Kitbit"
    .end annotation
.end field

.field public static final enum KOVAL:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "Koval"
    .end annotation
.end field

.field public static final enum PRECOR:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "Precor"
    .end annotation
.end field

.field public static final enum PUNCHEUR:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "Puncheur"
    .end annotation
.end field

.field public static final enum ROWING:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "rowing"
    .end annotation
.end field

.field public static final enum SAMSUNG:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "Samsung"
    .end annotation
.end field

.field public static final enum WALKMAN:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .annotation runtime Lxf/c;
        value = "Walkman"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v1, "KEEP_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v3, "APPLE_WATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->APPLE_WATCH:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v5, "KELOTON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KELOTON:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v7, "PRECOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->PRECOR:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v9, "PUNCHEUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->PUNCHEUR:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v11, "AUTO_GENE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->AUTO_GENE:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v13, "AUTO_GENRE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->AUTO_GENRE:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v15, "KITBIT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KITBIT:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 9
    new-instance v15, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v14, "WALKMAN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->WALKMAN:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 10
    new-instance v14, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v12, "GARMIN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->GARMIN:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 11
    new-instance v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v10, "KOVAL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KOVAL:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 12
    new-instance v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v8, "ROWING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->ROWING:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 13
    new-instance v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const-string v6, "SAMSUNG"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->SAMSUNG:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->$VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->$VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    return-object v0
.end method
