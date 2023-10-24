.class public Ltn3/p;
.super Ltn3/g;
.source "TlsEndpointContextMatcher.java"


# static fields
.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "CONNECTION_ID"

    const-string v1, "TLS_SESSION_ID"

    const-string v2, "TLS_CIPHER"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltn3/p;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ltn3/p;->d:[Ljava/lang/String;

    const-string v1, "tls context"

    invoke-direct {p0, v1, v0}, Ltn3/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
