.class public Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;
.super Ljava/lang/Object;
.source "TrainingLogVendorData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deviceModel:Ljava/lang/String;

.field private genre:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;->source:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;->genre:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;->source:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;->genre:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;->manufacturer:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;->deviceModel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;->genre:Ljava/lang/String;

    return-object v0
.end method
