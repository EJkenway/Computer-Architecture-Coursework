.class public Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/scan/arplatform/config/PageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizItem"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public biz:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public indexOfPos:I

.field public name:Ljava/lang/String;

.field public scanType:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public tabName:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->biz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->scanType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->name:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->tabName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->tabName:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
