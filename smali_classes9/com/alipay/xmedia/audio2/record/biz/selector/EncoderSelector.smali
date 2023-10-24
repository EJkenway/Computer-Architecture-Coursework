.class public final enum Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

.field public static final enum INS:Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private mEncoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->INS:Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->$VALUES:[Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    const-string v0, "EncoderSelector"

    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/audio2/record/biz/Utils;->getLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->mEncoderMap:Ljava/util/Map;

    return-void
.end method

.method private addEncodeWithCheck(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/xmedia/audio2/record/api/AudioEncoder;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/xmedia/audio2/record/api/AudioEncoder;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/audio2/record/api/AudioEncoder;

    .line 3
    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/AudioEncoder;->encodeFormat()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->mEncoderMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "format is empty"

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->throwException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "please set audio encoder format"

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->throwException(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private throwException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->$VALUES:[Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;

    return-object v0
.end method


# virtual methods
.method public addEncoder(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addEncoder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->addEncodeWithCheck(Ljava/lang/Class;)V

    return-void
.end method

.method public removeEncoder(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->mEncoderMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->mEncoderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->mEncoderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public selectEncoder(Ljava/lang/String;)Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectEncoder encodeFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/audio2/record/biz/selector/EncoderSelector;->mEncoderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/audio2/record/api/APMAudioEncoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupport encodeFormat ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string v0, "encode format is empty"

    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
