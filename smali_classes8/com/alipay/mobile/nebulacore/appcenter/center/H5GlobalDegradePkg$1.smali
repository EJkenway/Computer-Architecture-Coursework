.class public Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->prepareContent(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->d:Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresetPath(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->d:Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->a(Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareContent from apk  result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " speed:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5GlobalDegradePkg"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
