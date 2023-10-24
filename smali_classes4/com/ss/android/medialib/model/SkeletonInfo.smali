.class public Lcom/ss/android/medialib/model/SkeletonInfo;
.super Ljava/lang/Object;
.source "SkeletonInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private info:[Lcom/ss/android/medialib/model/Skeleton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()[Lcom/ss/android/medialib/model/Skeleton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/SkeletonInfo;->info:[Lcom/ss/android/medialib/model/Skeleton;

    return-object v0
.end method

.method public setInfo([Lcom/ss/android/medialib/model/Skeleton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/SkeletonInfo;->info:[Lcom/ss/android/medialib/model/Skeleton;

    return-void
.end method
