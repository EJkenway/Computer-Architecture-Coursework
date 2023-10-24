.class Lcom/qiniu/android/dns/dns/DnsMessage;
.super Ljava/lang/Object;
.source "DnsMessage.java"


# static fields
.field public static final OpCodeIQuery:I = 0x1

.field public static final OpCodeQuery:I = 0x0

.field public static final OpCodeStatus:I = 0x2

.field public static final OpCodeUpdate:I = 0x5


# instance fields
.field public messageId:S

.field public opCode:I

.field public ra:I

.field public rd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

    .line 3
    iput v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    .line 5
    iput v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->ra:I

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

    return v0
.end method

.method public getOpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

    return v0
.end method

.method public getRA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->ra:I

    return v0
.end method

.method public getRD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    return v0
.end method
