.class public Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;
.super Ljava/lang/Object;
.source "AdItemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ad/AdItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialImage"
.end annotation


# instance fields
.field private destUrl:Ljava/lang/String;

.field private duration:I

.field private image:Ljava/lang/String;

.field private imageMd5:Ljava/lang/String;

.field private type:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->destUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->image:Ljava/lang/String;

    return-object v0
.end method
