.class public Lcom/gotokeep/keep/data/model/store/WeChatPayContent;
.super Ljava/lang/Object;
.source "WeChatPayContent.java"


# instance fields
.field private nonceStr:Ljava/lang/String;

.field private partnerId:Ljava/lang/String;

.field private prepayId:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->nonceStr:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->prepayId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->timeStamp:Ljava/lang/String;

    return-object v0
.end method
