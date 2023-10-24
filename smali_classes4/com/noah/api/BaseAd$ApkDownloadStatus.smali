.class public interface abstract annotation Lcom/noah/api/BaseAd$ApkDownloadStatus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/BaseAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ApkDownloadStatus"
.end annotation


# static fields
.field public static final downloaded:I = 0x3

.field public static final downloading:I = 0x2

.field public static final installed:I = 0x4

.field public static final notStart:I = 0x1

.field public static final paused:I = 0x5
