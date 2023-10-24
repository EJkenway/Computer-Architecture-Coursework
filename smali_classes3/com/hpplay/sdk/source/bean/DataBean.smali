.class public Lcom/hpplay/sdk/source/bean/DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public agent_port:Ljava/lang/String;

.field public airplay_port:Ljava/lang/String;

.field public extendStr:Ljava/lang/String;

.field public hostname:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public link_port:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public mirror_port:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public port:Ljava/lang/String;

.field public pt:Ljava/lang/String;

.field public raop_port:Ljava/lang/String;

.field public remote_port:Ljava/lang/String;

.field public tmp:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/JSONUtil;->commonBean2Json(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
