.class public final enum Lokhttp3/TlsVersion;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TlsVersion$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lokhttp3/TlsVersion$a;

.field public static final enum i:Lokhttp3/TlsVersion;

.field public static final enum j:Lokhttp3/TlsVersion;

.field public static final enum n:Lokhttp3/TlsVersion;

.field public static final enum o:Lokhttp3/TlsVersion;

.field public static final enum p:Lokhttp3/TlsVersion;

.field public static final synthetic q:[Lokhttp3/TlsVersion;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/TlsVersion;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/TlsVersion;->i:Lokhttp3/TlsVersion;

    .line 2
    new-instance v0, Lokhttp3/TlsVersion;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/TlsVersion;->j:Lokhttp3/TlsVersion;

    .line 3
    new-instance v0, Lokhttp3/TlsVersion;

    const-string v1, "TLS_1_1"

    const/4 v2, 0x2

    const-string v3, "TLSv1.1"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/TlsVersion;->n:Lokhttp3/TlsVersion;

    .line 4
    new-instance v0, Lokhttp3/TlsVersion;

    const-string v1, "TLS_1_0"

    const/4 v2, 0x3

    const-string v3, "TLSv1"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/TlsVersion;->o:Lokhttp3/TlsVersion;

    .line 5
    new-instance v0, Lokhttp3/TlsVersion;

    const-string v1, "SSL_3_0"

    const/4 v2, 0x4

    const-string v3, "SSLv3"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/TlsVersion;->p:Lokhttp3/TlsVersion;

    invoke-static {}, Lokhttp3/TlsVersion;->a()[Lokhttp3/TlsVersion;

    move-result-object v0

    sput-object v0, Lokhttp3/TlsVersion;->q:[Lokhttp3/TlsVersion;

    new-instance v0, Lokhttp3/TlsVersion$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/TlsVersion$a;-><init>(Lij3/h;)V

    sput-object v0, Lokhttp3/TlsVersion;->h:Lokhttp3/TlsVersion$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lokhttp3/TlsVersion;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lokhttp3/TlsVersion;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lokhttp3/TlsVersion;

    sget-object v1, Lokhttp3/TlsVersion;->i:Lokhttp3/TlsVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/TlsVersion;->j:Lokhttp3/TlsVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/TlsVersion;->n:Lokhttp3/TlsVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/TlsVersion;->o:Lokhttp3/TlsVersion;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/TlsVersion;->p:Lokhttp3/TlsVersion;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 1

    const-class v0, Lokhttp3/TlsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/TlsVersion;

    return-object p0
.end method

.method public static values()[Lokhttp3/TlsVersion;
    .locals 1

    sget-object v0, Lokhttp3/TlsVersion;->q:[Lokhttp3/TlsVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/TlsVersion;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/TlsVersion;->g:Ljava/lang/String;

    return-object v0
.end method
