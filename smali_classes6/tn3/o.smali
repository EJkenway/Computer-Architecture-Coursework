.class public Ltn3/o;
.super Ltn3/g;
.source "TcpEndpointContextMatcher.java"


# static fields
.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONNECTION_ID"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltn3/o;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ltn3/o;->d:[Ljava/lang/String;

    const-string v1, "tcp context"

    invoke-direct {p0, v1, v0}, Ltn3/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
