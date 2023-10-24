.class public Lcom/gotokeep/keep/data/model/store/GoodsSaleEntity$GoodsSaleData;
.super Ljava/lang/Object;
.source "GoodsSaleEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsSaleEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsSaleData"
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private isScale:Z
    .annotation runtime Lxf/a;
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private originPrice:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private specialOfferPrice:Ljava/lang/String;

.field private time:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
