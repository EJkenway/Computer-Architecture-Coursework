.class public Lcom/youku/upsplayer/ParseResult$UpsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/upsplayer/ParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpsResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/ParseResult$UpsResult$Data;
    }
.end annotation


# instance fields
.field public cost:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cost"
    .end annotation
.end field

.field public data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    invoke-direct {v0}, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;-><init>()V

    iput-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    return-void
.end method


# virtual methods
.method public a(Lcom/youku/upsplayer/module/VideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->error:Lcom/youku/upsplayer/module/PlayError;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->k0(Lcom/youku/upsplayer/module/PlayError;)V

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->ups:Lcom/youku/upsplayer/module/Ups;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->K0(Lcom/youku/upsplayer/module/Ups;)V

    .line 3
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->video:Lcom/youku/upsplayer/module/Video;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->M0(Lcom/youku/upsplayer/module/Video;)V

    .line 4
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->stream:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->D0(Lcom/alibaba/fastjson/JSONArray;)V

    .line 5
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->stream_old:[Lcom/youku/upsplayer/module/Stream;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->E0([Lcom/youku/upsplayer/module/Stream;)V

    .line 6
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->show:Lcom/youku/upsplayer/module/Show;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->B0(Lcom/youku/upsplayer/module/Show;)V

    .line 7
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->fee:Lcom/youku/upsplayer/module/Fee;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->l0(Lcom/youku/upsplayer/module/Fee;)V

    .line 8
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->dvd:Lcom/youku/upsplayer/module/Dvd;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->j0(Lcom/youku/upsplayer/module/Dvd;)V

    .line 9
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->videos:Lcom/youku/upsplayer/module/Videos;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->O0(Lcom/youku/upsplayer/module/Videos;)V

    .line 10
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->trial:Lcom/youku/upsplayer/module/Trial;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->I0(Lcom/youku/upsplayer/module/Trial;)V

    .line 11
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->user:Lcom/youku/upsplayer/module/User;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->L0(Lcom/youku/upsplayer/module/User;)V

    .line 12
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->vip:Lcom/youku/upsplayer/module/Vip;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->P0(Lcom/youku/upsplayer/module/Vip;)V

    .line 13
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->ticket:Lcom/youku/upsplayer/module/Ticket;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->G0(Lcom/youku/upsplayer/module/Ticket;)V

    .line 14
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->uploader:Lcom/youku/upsplayer/module/Uploader;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->J0(Lcom/youku/upsplayer/module/Uploader;)V

    .line 15
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->preview:Lcom/youku/upsplayer/module/Preview;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->x0(Lcom/youku/upsplayer/module/Preview;)V

    .line 16
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->pay_scene:Lcom/youku/upsplayer/module/PayScene;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->s0(Lcom/youku/upsplayer/module/PayScene;)V

    .line 17
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->album:Lcom/youku/upsplayer/module/Album;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->a0(Lcom/youku/upsplayer/module/Album;)V

    .line 18
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->token:Lcom/youku/upsplayer/module/Token;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->H0(Lcom/youku/upsplayer/module/Token;)V

    .line 19
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->controller:Lcom/youku/upsplayer/module/Controller;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->h0(Lcom/youku/upsplayer/module/Controller;)V

    .line 20
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->network:Lcom/youku/upsplayer/module/Network;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->q0(Lcom/youku/upsplayer/module/Network;)V

    .line 21
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->playlog:Lcom/youku/upsplayer/module/Playlog;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->u0(Lcom/youku/upsplayer/module/Playlog;)V

    .line 22
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->pay:Lcom/youku/upsplayer/module/Pay;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->r0(Lcom/youku/upsplayer/module/Pay;)V

    .line 23
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->videolike:Lcom/youku/upsplayer/module/VideoLike;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->N0(Lcom/youku/upsplayer/module/VideoLike;)V

    .line 24
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->vip_pay_info:Lcom/youku/upsplayer/module/VipPayInfo;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->Q0(Lcom/youku/upsplayer/module/VipPayInfo;)V

    .line 25
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->zpd_pay_info:Lcom/youku/upsplayer/module/ZPdPayInfo;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->T0(Lcom/youku/upsplayer/module/ZPdPayInfo;)V

    .line 26
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->app_buy_info:Lcom/youku/upsplayer/module/AppBuyInfo;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->b0(Lcom/youku/upsplayer/module/AppBuyInfo;)V

    .line 27
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->scene_content:Lcom/youku/upsplayer/module/SceneContent;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->y0(Lcom/youku/upsplayer/module/SceneContent;)V

    .line 28
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->X(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->security:Lcom/youku/upsplayer/module/Security;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->z0(Lcom/youku/upsplayer/module/Security;)V

    .line 30
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->preVideoStream:Lcom/youku/upsplayer/module/PreVideoInfo;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->w0(Lcom/youku/upsplayer/module/PreVideoInfo;)V

    .line 31
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->afterVideoStream:Lcom/youku/upsplayer/module/AfterVideoInfo;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->Z(Lcom/youku/upsplayer/module/AfterVideoInfo;)V

    .line 32
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->subtitles:[Lcom/youku/upsplayer/module/Subtitle;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->F0([Lcom/youku/upsplayer/module/Subtitle;)V

    .line 33
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->masters:[Lcom/youku/upsplayer/module/Master;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->o0([Lcom/youku/upsplayer/module/Master;)Lcom/youku/upsplayer/module/VideoInfo;

    .line 34
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->hlsFirstSlices:Lcom/youku/upsplayer/module/FirstSlice;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->m0(Lcom/youku/upsplayer/module/FirstSlice;)Lcom/youku/upsplayer/module/VideoInfo;

    .line 35
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->adDomain:Lcom/youku/upsplayer/module/Domain;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->Y(Lcom/youku/upsplayer/module/Domain;)Lcom/youku/upsplayer/module/VideoInfo;

    .line 36
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->hlsDomain:Lcom/youku/upsplayer/module/Domain;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->n0(Lcom/youku/upsplayer/module/Domain;)V

    .line 37
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->mp4Domain:Lcom/youku/upsplayer/module/Domain;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->p0(Lcom/youku/upsplayer/module/Domain;)V

    .line 38
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->domainController:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->i0(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->ykAd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->S0(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->watermarks:[Lcom/youku/upsplayer/module/Watermark;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->R0([Lcom/youku/upsplayer/module/Watermark;)V

    .line 41
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->play_ext:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->t0(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->bResults:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->c0(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->seis:[Lcom/youku/upsplayer/module/Sei;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->A0([Lcom/youku/upsplayer/module/Sei;)V

    .line 44
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->confs:[Lcom/youku/upsplayer/module/Conf;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->f0([Lcom/youku/upsplayer/module/Conf;)V

    .line 45
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->cmafJson:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->e0(Lcom/alibaba/fastjson/JSONArray;)V

    .line 46
    iget-object v0, p0, Lcom/youku/upsplayer/ParseResult$UpsResult;->data:Lcom/youku/upsplayer/ParseResult$UpsResult$Data;

    iget-object v0, v0, Lcom/youku/upsplayer/ParseResult$UpsResult$Data;->ppStreamConfig:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/module/VideoInfo;->v0(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
