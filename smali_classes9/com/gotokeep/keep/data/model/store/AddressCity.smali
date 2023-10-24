.class public Lcom/gotokeep/keep/data/model/store/AddressCity;
.super Lcom/gotokeep/keep/data/model/store/AddressArea;
.source "AddressCity.java"


# instance fields
.field private counties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/AddressCounty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/store/AddressArea;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/AddressCity;->counties:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/AddressCounty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AddressCity;->counties:Ljava/util/ArrayList;

    return-object v0
.end method
