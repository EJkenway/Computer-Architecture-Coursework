.class public Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antcardsdk/api/CSEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->b()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource$1;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/alipay/mobile/antcardsdk/api/model/CSEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/antcardsdk/api/model/CSEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource$1;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;->a(Lcom/alipay/mobile/antcardsdk/api/model/CSEvent;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/antcardsdk/api/model/CSEvent;->getBindData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/antcardsdk/api/model/CSEvent;->getBindData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardUtils;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
