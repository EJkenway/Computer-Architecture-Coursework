.class public Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;
.super Lcom/alipay/mobile/framework/service/textsize/TextSizeService;
.source "SourceFile"


# static fields
.field private static final SP_GEAR:Ljava/lang/String; = "gear"

.field private static final SP_NAME:Ljava/lang/String; = "TextSize"

.field private static final TAG:Ljava/lang/String; = "TextSizeServiceImpl"

.field private static mGear:I = -0x1


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/textsize/TextSizeService;-><init>()V

    return-void
.end method


# virtual methods
.method public getScaleByGear(I)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/textsize/SizeUtil;->getScale(I)F

    move-result p1

    return p1
.end method

.method public getSizeGear()I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "gear"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    const-string v0, "TextSize"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "gear"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public setSizeGear(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sput p1, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "gear"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gear is not correct = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TextSizeServiceImpl"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public transformSize(F)F
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/framework/service/textsize/SizeUtil;->getTextSize(FI)F

    move-result p1

    return p1
.end method
