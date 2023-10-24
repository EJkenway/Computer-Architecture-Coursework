.class public Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoRotate:Z

.field public destination:Lcom/alibaba/ariver/commonability/map/app/data/Point;

.field public duration:I

.field public element:Ljava/lang/String;

.field public markerId:Ljava/lang/String;

.field public rotate:I

.field public translateMarkerId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;->duration:I

    return-void
.end method
