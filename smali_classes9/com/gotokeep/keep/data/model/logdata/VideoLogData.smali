.class public Lcom/gotokeep/keep/data/model/logdata/VideoLogData;
.super Ljava/lang/Object;
.source "VideoLogData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actualSec:I

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->videoId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->type:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->actualSec:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->actualSec:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->actualSec:I

    return-void
.end method
