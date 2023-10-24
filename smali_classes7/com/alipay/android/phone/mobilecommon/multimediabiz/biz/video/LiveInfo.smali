.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field public beauty:I

.field public inputUrl:Ljava/lang/String;

.field public liveUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\?&](beauty=(-?\\d+)&?)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->beauty:I

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->inputUrl:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->inputUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->inputUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->inputUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->inputUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->beauty:I

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "?"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    const-string/jumbo v2, "tb_eagleeye_traceid="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tb_eagleeye_traceid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->generateEagleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?tb_eagleeye_traceid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->generateEagleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public isBeautyOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->beauty:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveInfo{liveUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->liveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", beauty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->beauty:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inputUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/LiveInfo;->inputUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
