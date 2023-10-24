.class public Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity$DataEntity;
.super Ljava/lang/Object;
.source "GoodsArrivalAppointEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity$DataEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity$DataEntity;->title:Ljava/lang/String;

    return-object v0
.end method
