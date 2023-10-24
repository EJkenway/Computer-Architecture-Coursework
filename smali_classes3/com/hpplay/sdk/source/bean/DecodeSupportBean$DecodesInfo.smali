.class public Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/DecodeSupportBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodesInfo"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public res:Ljava/lang/String;

.field public final synthetic this$0:Lcom/hpplay/sdk/source/bean/DecodeSupportBean;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/bean/DecodeSupportBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->this$0:Lcom/hpplay/sdk/source/bean/DecodeSupportBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->name:Ljava/lang/String;

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->type:Ljava/lang/String;

    const-string v0, "res"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->res:Ljava/lang/String;

    return-void
.end method
