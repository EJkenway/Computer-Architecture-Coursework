.class public Lcom/gotokeep/keep/data/model/settings/NearbyEntity$DataEntity;
.super Ljava/lang/Object;
.source "NearbyEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/settings/NearbyEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/settings/NearbyEntity$DataEntity$GeoEntity;
    }
.end annotation


# instance fields
.field private geo:Lcom/gotokeep/keep/data/model/settings/NearbyEntity$DataEntity$GeoEntity;

.field private show:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/NearbyEntity$DataEntity;->show:Z

    return v0
.end method
