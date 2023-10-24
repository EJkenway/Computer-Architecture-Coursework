.class public Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity;
.super Ljava/lang/Object;
.source "LocationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInfoEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity$LocationEntity;
    }
.end annotation


# instance fields
.field private location:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity$LocationEntity;

.field private nation_code:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity;->nation_code:Ljava/lang/String;

    return-object v0
.end method
