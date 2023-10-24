.class public Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;
.super Ljava/lang/Object;
.source "OutdoorItemRouteDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private username:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->_id:Ljava/lang/String;

    return-object v0
.end method
