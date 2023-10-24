.class public Lcom/vivo/datashare/sport/query/StepBean;
.super Lcom/vivo/datashare/sport/query/stepImpl/AbsStepBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# instance fields
.field private mDate:Ljava/lang/String;

.field private mInitStepTime:J

.field private mStep:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/datashare/sport/query/stepImpl/AbsStepBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/datashare/sport/query/StepBean;->mStep:I

    iput p1, p0, Lcom/vivo/datashare/sport/query/StepBean;->mStep:I

    iput-object p2, p0, Lcom/vivo/datashare/sport/query/StepBean;->mDate:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/vivo/datashare/sport/query/StepBean;->mInitStepTime:J

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepBean;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getInitStepTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/datashare/sport/query/StepBean;->mInitStepTime:J

    return-wide v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/vivo/datashare/sport/query/StepBean;->mStep:I

    return v0
.end method

.method public setInitStepTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/datashare/sport/query/StepBean;->mInitStepTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/datashare/sport/query/StepBean;->mDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/datashare/sport/query/StepBean;->mStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
