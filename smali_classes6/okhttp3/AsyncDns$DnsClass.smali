.class public final enum Lokhttp3/AsyncDns$DnsClass;
.super Ljava/lang/Enum;
.source "AsyncDns.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/AsyncDns$DnsClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lokhttp3/AsyncDns$DnsClass;

.field public static final enum h:Lokhttp3/AsyncDns$DnsClass;

.field public static final synthetic i:[Lokhttp3/AsyncDns$DnsClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/AsyncDns$DnsClass;

    const-string v1, "IPV4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/AsyncDns$DnsClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/AsyncDns$DnsClass;->g:Lokhttp3/AsyncDns$DnsClass;

    .line 2
    new-instance v0, Lokhttp3/AsyncDns$DnsClass;

    const-string v1, "IPV6"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v3, v2}, Lokhttp3/AsyncDns$DnsClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/AsyncDns$DnsClass;->h:Lokhttp3/AsyncDns$DnsClass;

    invoke-static {}, Lokhttp3/AsyncDns$DnsClass;->a()[Lokhttp3/AsyncDns$DnsClass;

    move-result-object v0

    sput-object v0, Lokhttp3/AsyncDns$DnsClass;->i:[Lokhttp3/AsyncDns$DnsClass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lokhttp3/AsyncDns$DnsClass;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/AsyncDns$DnsClass;

    sget-object v1, Lokhttp3/AsyncDns$DnsClass;->g:Lokhttp3/AsyncDns$DnsClass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/AsyncDns$DnsClass;->h:Lokhttp3/AsyncDns$DnsClass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/AsyncDns$DnsClass;
    .locals 1

    const-class v0, Lokhttp3/AsyncDns$DnsClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/AsyncDns$DnsClass;

    return-object p0
.end method

.method public static values()[Lokhttp3/AsyncDns$DnsClass;
    .locals 1

    sget-object v0, Lokhttp3/AsyncDns$DnsClass;->i:[Lokhttp3/AsyncDns$DnsClass;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/AsyncDns$DnsClass;

    return-object v0
.end method
