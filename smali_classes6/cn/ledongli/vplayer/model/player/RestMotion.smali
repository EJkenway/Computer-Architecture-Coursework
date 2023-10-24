.class public Lcn/ledongli/vplayer/model/player/RestMotion;
.super Lcn/ledongli/vplayer/model/player/BasePlayerMotion;
.source "SourceFile"


# instance fields
.field private restDuration:I


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/greendao/Motion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;-><init>(Lcn/ledongli/vplayer/greendao/Motion;)V

    return-void
.end method


# virtual methods
.method public getRestDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/player/RestMotion;->restDuration:I

    return v0
.end method

.method public setRestDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/player/RestMotion;->restDuration:I

    return-void
.end method
