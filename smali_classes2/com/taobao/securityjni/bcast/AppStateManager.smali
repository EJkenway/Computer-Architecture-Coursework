.class public Lcom/taobao/securityjni/bcast/AppStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DNS_ACTION:Ljava/lang/String; = "setaobao.bbox.DNS"

.field public static final EXTRA_DNS_IP:Ljava/lang/String; = "IPAddress"

.field public static final EXTRA_DNS_LOCAL:Ljava/lang/String; = "DNSinfolocal"

.field public static final EXTRA_DNS_NET:Ljava/lang/String; = "DNSinfonet"

.field public static final EXTRA_RT:Ljava/lang/String; = "RTinfo"

.field public static final EXTRA_SPITEP:Ljava/lang/String; = "SPITEPinfo"

.field private static final IPV4_SIZE:I = 0x4

.field public static Init:I = 0x0

.field public static final RT_ACTION:Ljava/lang/String; = "setaobao.bbox.RT"

.field public static final RT_VALUE_100_PERMISSION:I = 0xa

.field public static final RT_VALUE_INVALID:I = -0x1

.field public static final RT_VALUE_LIKELY_1:I = 0x1

.field public static final RT_VALUE_LIKELY_2:I = 0x2

.field public static final RT_VALUE_LIKELY_3:I = 0x3

.field public static final RT_VALUE_LIKELY_4:I = 0x4

.field public static final RT_VALUE_LIKELY_5:I = 0x5

.field public static final RT_VALUE_LIKELY_6:I = 0x6

.field public static final RT_VALUE_LIKELY_7:I = 0x7

.field public static final RT_VALUE_LIKELY_8:I = 0x8

.field public static final RT_VALUE_LIKELY_9:I = 0x9

.field public static final RT_VALUE_UNDETECTABLE:I = 0x0

.field public static final SPITEP_ACTION:Ljava/lang/String; = "setaobao.bbox.SPITEP"

.field public static final SPITEP_VALUE_NS_0:I = 0x0

.field public static final SPITEP_VALUE_NS_1:I = 0x1

.field public static final SPITEP_VALUE_NS_2:I = 0x2

.field public static final SPITEP_VALUE_NS_3:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parserDomainIP(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;",
            ">;"
        }
    .end annotation

    const-string v0, "IPAddress"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 4
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 5
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, p0, v6, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 6
    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    add-int v7, v6, v3

    .line 7
    array-length v8, p0

    sub-int/2addr v8, v4

    if-le v7, v8, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    div-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v8, 0x4

    aput v8, v0, v4

    aput v6, v0, v2

    .line 9
    const-class v4, B

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    add-int/lit8 v9, v3, 0x1

    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v9, v10

    .line 10
    aget-object v10, v0, v4

    invoke-static {p0, v9, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v7, 0x1

    .line 11
    new-instance v4, Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;

    invoke-direct {v4}, Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;-><init>()V

    .line 12
    iput-object v5, v4, Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;->name:Ljava/lang/String;

    .line 13
    iput-object v0, v4, Lcom/taobao/securityjni/bcast/AppStateManager$DoaminIP;->ip:[[B

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method
