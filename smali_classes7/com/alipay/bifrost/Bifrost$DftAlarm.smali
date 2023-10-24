.class public Lcom/alipay/bifrost/Bifrost$DftAlarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/bifrost/Bifrost$Alarm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/bifrost/Bifrost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DftAlarm"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/bifrost/Bifrost;


# direct methods
.method private constructor <init>(Lcom/alipay/bifrost/Bifrost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bifrost/Bifrost$DftAlarm;->this$0:Lcom/alipay/bifrost/Bifrost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/bifrost/Bifrost;Lcom/alipay/bifrost/Bifrost$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/bifrost/Bifrost$DftAlarm;-><init>(Lcom/alipay/bifrost/Bifrost;)V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "-AMNET-MNG"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
