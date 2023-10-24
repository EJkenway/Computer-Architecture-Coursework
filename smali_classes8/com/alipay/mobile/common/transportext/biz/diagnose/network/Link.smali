.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;,
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DIAGNOSE-LINK"


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

.field private b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

.field private c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

.field private d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

.field private e:Ljava/lang/String;

.field public errCode:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    .line 12
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->j:I

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 14
    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    .line 15
    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->m:J

    .line 16
    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 19
    iput-object p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    const-string p2, "DIAGNOSE-LINK"

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const-string p1, "[initialize] input detectInf is null."

    .line 20
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    goto/16 :goto_1

    .line 22
    :cond_0
    iput-boolean p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    .line 23
    iget v2, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    if-ne p3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    .line 24
    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->j:I

    .line 25
    iget-object v2, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->parse(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    if-nez p1, :cond_3

    const-string p1, "[initialize] server is null."

    .line 26
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget v1, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    if-eq v1, v0, :cond_4

    .line 29
    iput v1, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget v1, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    if-eqz p1, :cond_5

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " through proxy-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v1, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[initialize] proxy. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_5
    iput-boolean p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    const/4 v1, 0x1

    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    .line 46
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    .line 47
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    .line 48
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->j:I

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 50
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    .line 51
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->m:J

    .line 52
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    .line 53
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    .line 54
    iput-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    .line 55
    iput-object p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 56
    iput-object p4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    const/4 p3, 0x1

    const-string p4, "DIAGNOSE-LINK"

    if-nez p1, :cond_0

    const-string p1, "[initialize] domain is null."

    .line 57
    invoke-static {p4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    goto/16 :goto_1

    .line 59
    :cond_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->parse(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 62
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->j:I

    .line 63
    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    invoke-direct {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    if-eqz p1, :cond_2

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " through proxy-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[initialize] proxy. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "[initialize] server is null."

    .line 68
    invoke-static {p4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 70
    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    return-void
.end method

.method private static a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "DIAGNOSE-LINK"

    if-eqz p0, :cond_2

    .line 57
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "[sendAndReceive] send:"

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    const/16 p1, 0x200

    new-array p1, p1, [B

    .line 62
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_1

    .line 64
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[sendAndReceive]"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const-string p0, "[sendAndReceive] input is not available."

    .line 66
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ZZ)V
    .locals 10

    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 100
    invoke-interface {v0, v1, v1, v1, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;->report(ZZZLjava/lang/String;)V

    return-void

    .line 101
    :cond_1
    const-class p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "out_diago:"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 102
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    const-string v2, "-;"

    const-string v3, ";"

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v4, v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget p1, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string/jumbo p1, "y;"

    goto :goto_2

    :cond_4
    const-string p1, "n;"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    const-string v4, "-"

    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->j:I

    const/4 v5, 0x1

    if-ne p1, v5, :cond_6

    const-string/jumbo p1, "ssl;"

    goto :goto_3

    :cond_6
    const-string/jumbo p1, "tcp;"

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-gez p1, :cond_7

    move-object p1, v2

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    invoke-static {v6, v7}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->nsToMs(J)D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->m:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->m:J

    invoke-static {v6, v7}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->nsToMs(J)D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    invoke-static {v6, v7}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->nsToMs(J)D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->d:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    invoke-interface {v0, v5, p2, v1, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;->report(ZZZLjava/lang/String;)V

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[finish]"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DIAGNOSE-LINK"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 13

    const-string v0, "[sslLink]"

    const-string v1, "DIAGNOSE-LINK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 31
    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v8, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    iget v7, v7, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-direct {v6, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x3a98

    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    .line 33
    invoke-virtual {v5, v7}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    const-string v6, "[sslLink] socket created."

    .line 34
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;

    invoke-direct {v6, p0, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$1;)V

    invoke-virtual {v5, v6}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 37
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 38
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object v2, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[sslLink] response: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string/jumbo v7, "rsp is null"

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object v6, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    invoke-direct {p0, v6, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 44
    iput v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 45
    iput v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v5

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    .line 48
    :goto_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 49
    iput v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v5, :cond_3

    .line 51
    :try_start_4
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    const/4 v2, 0x0

    .line 53
    :goto_5
    invoke-direct {p0, v3, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(ZZ)V

    if-eqz v2, :cond_4

    return v3

    :cond_4
    return v4

    :catchall_4
    move-exception v2

    if-eqz v5, :cond_5

    .line 54
    :try_start_5
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_5
    :goto_6
    throw v2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "302 redirect"

    .line 84
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "DIAGNOSE-LINK"

    if-nez p1, :cond_0

    const-string p1, "[checkRedirect] input is not null."

    .line 85
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    const-string v2, "Location:"

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "http://"

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "https://"

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "/"

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 93
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[checkData]redirect host:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string v3, "host is null!"

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v2, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "[checkRedirect] redirect sucess."

    .line 97
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[checkRedirect]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 10

    const-string v0, "[tcpLink]close socket error. "

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "DIAGNOSE-LINK"

    if-nez v1, :cond_0

    const-string p1, "[tcpLink] input ip is not safety"

    .line 2
    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 6
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3a98

    invoke-virtual {v5, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    .line 8
    invoke-virtual {v5, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[tcpLink] response: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v1, "rsp is null"

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    .line 16
    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 19
    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "[tcpLink ex]"

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_4

    .line 22
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    const/4 p1, 0x0

    .line 24
    :goto_5
    invoke-direct {p0, v3, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(ZZ)V

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_6

    .line 25
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    :goto_6
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, " "

    .line 67
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "DIAGNOSE-LINK"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 71
    :goto_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string p1, "HTTP/"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v3

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 77
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_4

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_4

    const-string p1, "[checkData] the http rsp state is 200-300."

    .line 79
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const/16 v0, 0x12e

    if-eq v0, p2, :cond_5

    const/16 v0, 0x12d

    if-ne v0, p2, :cond_6

    :cond_5
    const-string p2, "[checkData] the http rsp state is 302."

    .line 80
    invoke-static {v2, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_6
    return v3

    :catchall_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[checkData] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_1
    return v4

    :cond_8
    :goto_2
    const-string p1, "[checkData] input is not safety."

    .line 83
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->m:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    return-wide v0
.end method

.method private b()Z
    .locals 13

    const-string v0, "[sslLinkByProxy] finally. close socket error. "

    const-string v1, "DIAGNOSE-LINK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 36
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 38
    new-instance v8, Ljava/net/InetSocketAddress;

    iget-object v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v10, v9, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    iget v9, v9, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-direct {v8, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0x3a98

    invoke-virtual {v5, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CONNECT "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v9, v9, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget v9, v9, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " HTTP/1.1\r\n\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v5, v8}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iput-wide v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[sslLinkByProxy] connect response: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string/jumbo v7, "rsp is null"

    if-nez v8, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "HTTP/1.1 200"

    .line 43
    invoke-direct {p0, v6, v8}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "[sslLinkByProxy] connect by proxy sucessed. continue to ssl."

    .line 44
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    .line 47
    iget-object v8, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v9, v8, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    iget v8, v8, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {v6, v5, v9, v8, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    new-instance v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;

    invoke-direct {v6, p0, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$1;)V

    invoke-virtual {v5, v6}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 49
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 50
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    if-eqz v2, :cond_2

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object v2, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[sslLinkByProxy] ssl response: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object v6, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    invoke-direct {p0, v6, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    .line 56
    iput v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    .line 57
    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v2, v5

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_4
    :try_start_3
    const-string v5, "[sslLinkByProxy] connect by proxy failed."

    .line 58
    invoke-static {v1, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 59
    iput v5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    if-eqz v2, :cond_6

    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v2

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v5

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    .line 62
    :goto_5
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[sslLinkByProxy] "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 63
    iput v6, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_5

    .line 65
    :try_start_6
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    const/4 v6, 0x0

    .line 67
    :cond_6
    :goto_7
    invoke-direct {p0, v4, v6}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(ZZ)V

    if-eqz v6, :cond_7

    return v4

    :cond_7
    return v3

    :catchall_4
    move-exception v2

    if-eqz v5, :cond_8

    .line 68
    :try_start_7
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_8
    :goto_8
    throw v2
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 12

    const-string v0, "[tcpLinkByProxy] response: "

    const-string v1, "[tcpLinkByProxy]close socket error. "

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->isSafety(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "DIAGNOSE-LINK"

    if-nez v2, :cond_0

    const-string p1, "[tcpLinkByProxy] input ip is not safety"

    .line 2
    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    return v4

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 7
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3a98

    invoke-virtual {v6, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 8
    invoke-virtual {v6, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string p1, "[tcpLinkByProxy] socket connected."

    .line 9
    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CONNECT "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " HTTP/1.1\r\n\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTTP/1.1 200"

    .line 11
    invoke-static {v6, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->l:J

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v7, "rsp is null"

    if-nez p1, :cond_1

    move-object v8, v7

    goto :goto_0

    :cond_1
    move-object v8, p1

    :goto_0
    :try_start_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iput v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    .line 16
    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    :goto_1
    if-eqz p1, :cond_5

    .line 17
    iget-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->h:Z

    if-eqz p2, :cond_5

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object p1, p1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/net/Socket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->k:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->n:J

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, p1

    :goto_2
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    iget-object p2, p2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iput v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    goto :goto_3

    :cond_4
    const/4 p2, 0x2

    .line 24
    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v2, v6

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 27
    :goto_4
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[tcpLinkByProxy]"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 28
    iput p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_6

    .line 30
    :try_start_5
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 32
    :goto_6
    invoke-direct {p0, v3, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(ZZ)V

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v4

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_8

    .line 33
    :try_start_6
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_8
    :goto_7
    throw p1
.end method

.method private static c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ssl/ZSSLContextFactory;->createZSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSSLSocketFactory ex= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIAGNOSE-LINK"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static diagnoseByLink(Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;-><init>(Ljava/lang/String;ZLcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;)V

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->start()Z

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->getReport()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public start()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->errCode:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(ZZ)V

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->g:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    iget v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    iget v0, v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->c:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;

    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->a()Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->b()Z

    move-result v0

    :goto_0
    return v0
.end method
