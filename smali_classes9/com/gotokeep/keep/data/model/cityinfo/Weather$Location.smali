.class public Lcom/gotokeep/keep/data/model/cityinfo/Weather$Location;
.super Ljava/lang/Object;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/cityinfo/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# instance fields
.field private country:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private timezone_offset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
