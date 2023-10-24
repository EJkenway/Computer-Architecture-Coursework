.class public Lcom/hpplay/sdk/source/pass/Creator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Creator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescribeBean(Ljava/lang/String;III)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput v2, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->ver:I

    .line 4
    iput p1, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 5
    iput p2, v1, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    .line 6
    iput p3, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    const/4 p1, 0x0

    .line 7
    iput p1, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->subscribe:I

    .line 8
    iput-object p0, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->sessionID:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->cuid:Ljava/lang/String;

    return-object v1
.end method
