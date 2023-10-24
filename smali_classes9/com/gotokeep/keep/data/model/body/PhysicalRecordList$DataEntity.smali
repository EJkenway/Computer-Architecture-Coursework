.class public Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhysicalRecordList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/body/PhysicalRecordList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private date:J

.field private id:Ljava/lang/String;

.field private score:I

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;->date:J

    return-wide v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/body/PhysicalRecordList$DataEntity;->score:I

    return v0
.end method
