.class public Lcom/ali/money/shield/mssdk/api/CheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_EXCEPTION:I = -0x2

.field public static final RESULT_NO_NETWORK:I = -0x3

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final RESULT_TIMEOUT:I = -0x1

.field public static final VIRUS_RISK_LEVEL_HIGH:I = 0x1

.field public static final VIRUS_RISK_LEVEL_LOW:I = 0x2

.field public static final VIRUS_RISK_LEVEL_WEAK:I = 0x3


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->a:I

    iput-object p2, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->a:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckResult{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", urlData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/api/CheckResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
