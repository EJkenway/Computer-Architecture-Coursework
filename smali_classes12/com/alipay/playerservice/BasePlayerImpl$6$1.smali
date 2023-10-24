.class public final Lcom/alipay/playerservice/BasePlayerImpl$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/BasePlayerImpl$6;->a(Lcom/alipay/playerservice/base/Chain;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/BasePlayerImpl$6;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/BasePlayerImpl$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$6$1;->a:Lcom/alipay/playerservice/BasePlayerImpl$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$6$1;->a:Lcom/alipay/playerservice/BasePlayerImpl$6;

    iget-object v0, v0, Lcom/alipay/playerservice/BasePlayerImpl$6;->c:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/playerservice/BasePlayerImpl;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    return-void
.end method
