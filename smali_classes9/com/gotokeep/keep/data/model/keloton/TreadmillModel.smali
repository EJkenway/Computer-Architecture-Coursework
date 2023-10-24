.class public Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;
.super Ljava/lang/Object;
.source "TreadmillModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private kitSubType:Ljava/lang/String;

.field private systemVersion:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->systemVersion:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->kitSubType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->id:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->kitSubType:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->systemVersion:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->version:Ljava/lang/String;

    return-void
.end method
