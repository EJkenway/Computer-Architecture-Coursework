.class Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;
.super Ljava/lang/Object;
.source "DnsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/dns/DnsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordName"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private skipLength:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiniu/android/dns/dns/DnsResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->skipLength:I

    return p0
.end method

.method public static synthetic access$302(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->skipLength:I

    return p1
.end method

.method public static synthetic access$900(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->name:Ljava/lang/String;

    return-object p1
.end method
