.class public Lcom/alipay/mars/app/AppLogic$AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mars/app/AppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountInfo"
.end annotation


# instance fields
.field public uin:J

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mars/app/AppLogic$AccountInfo;->uin:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mars/app/AppLogic$AccountInfo;->uin:J

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/alipay/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;

    .line 7
    iput-wide p1, p0, Lcom/alipay/mars/app/AppLogic$AccountInfo;->uin:J

    .line 8
    iput-object p3, p0, Lcom/alipay/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;

    return-void
.end method
