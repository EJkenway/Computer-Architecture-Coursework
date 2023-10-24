.class public final enum Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;
.super Ljava/lang/Enum;
.source "OutdoorVendor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VendorSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

.field public static final enum KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;
    .annotation runtime Lxf/c;
        value = "Keep"
    .end annotation
.end field

.field public static final enum THIRD_PARTY:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;
    .annotation runtime Lxf/c;
        value = "thirdParty"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    const-string v1, "THIRD_PARTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->THIRD_PARTY:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->$VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->$VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    return-object v0
.end method
