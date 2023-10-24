.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;
.super Ljava/lang/Object;
.source "OutdoorVendor.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;,
        Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;
    }
.end annotation


# instance fields
.field private deviceModel:Ljava/lang/String;

.field private genre:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

.field private manufacturer:Ljava/lang/String;

.field private source:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->genre:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->source:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->genre:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->source:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    return-void
.end method
