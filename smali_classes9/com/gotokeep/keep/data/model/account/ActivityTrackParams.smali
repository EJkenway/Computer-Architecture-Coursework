.class public Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;
.super Ljava/lang/Object;
.source "ActivityTrackParams.java"


# instance fields
.field private firstTrack:Z

.field private id:Ljava/lang/String;

.field private infoFlower:Ljava/lang/String;

.field private mapboxStyleId:Ljava/lang/String;

.field private privacy:Z

.field private rawDataURL:Ljava/lang/String;

.field private skinId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;->infoFlower:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;->rawDataURL:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;->mapboxStyleId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;->skinId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;->privacy:Z

    .line 8
    iput-boolean p7, p0, Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;->firstTrack:Z

    return-void
.end method
