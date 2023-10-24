.class public Lcom/gotokeep/keep/data/model/home/InfoDownload;
.super Ljava/lang/Object;
.source "InfoDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/InfoDownload$DownloadInfoBuilder;
    }
.end annotation


# instance fields
.field private audioPacketUrl:Ljava/lang/String;

.field private dailyWorkoutId:Ljava/lang/String;

.field private defaultHash:Ljava/lang/String;

.field private forceDownload:Z

.field private isWorkoutPacket:Z

.field private isZipPackage:Z

.field private originUrl:Ljava/lang/String;

.field private savePath:Ljava/lang/String;

.field private size:I

.field private url:Ljava/lang/String;

.field private workoutIdIfIsLastInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field
