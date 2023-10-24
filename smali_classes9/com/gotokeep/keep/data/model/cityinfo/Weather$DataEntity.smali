.class public Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;
.super Ljava/lang/Object;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/cityinfo/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field public air:Lcom/gotokeep/keep/data/model/cityinfo/Weather$Air;

.field public location:Lcom/gotokeep/keep/data/model/cityinfo/Weather$Location;

.field public now:Lcom/gotokeep/keep/data/model/cityinfo/Weather$Now;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
