.class public Ltn3/n;
.super Ltn3/g;
.source "StrictDtlsEndpointContextMatcher.java"


# static fields
.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "DTLS_SESSION_ID"

    const-string v1, "DTLS_EPOCH"

    const-string v2, "DTLS_CIPHER"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltn3/n;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ltn3/n;->d:[Ljava/lang/String;

    const-string v1, "strict context"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Ltn3/g;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method
