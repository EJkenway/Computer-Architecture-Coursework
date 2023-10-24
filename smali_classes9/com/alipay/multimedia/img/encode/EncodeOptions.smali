.class public Lcom/alipay/multimedia/img/encode/EncodeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_LEN:I = 0x500

.field public static final QUALITY_AR:I = 0x2

.field public static final QUALITY_HEIGHT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUALITY_HIGH:I = 0x1

.field public static final QUALITY_NORMAL:I


# instance fields
.field public autoRotate:Z

.field public forceRotate:Ljava/lang/Integer;

.field public mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

.field public outFormat:I

.field public outputFile:Ljava/lang/String;

.field public quality:I

.field public requireOutputInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    const/16 v1, 0x500

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 4
    iput v0, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outFormat:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->requireOutputInfo:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->autoRotate:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodeOptions{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", requireOutputInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->requireOutputInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jniDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->jniDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->autoRotate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->forceRotate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
