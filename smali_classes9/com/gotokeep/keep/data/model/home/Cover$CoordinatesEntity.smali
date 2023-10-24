.class public Lcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;
.super Ljava/lang/Object;
.source "Cover.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/Cover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoordinatesEntity"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private tip:Ljava/lang/String;

.field private x:D

.field private y:D


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;->x:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;->y:D

    return-wide v0
.end method
