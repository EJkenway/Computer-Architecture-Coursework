.class public final Lcom/tencent/tmsbeacon/base/net/a/a;
.super Lcom/tencent/tmsbeacon/base/net/a/c$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsbeacon/base/net/a/a$b;,
        Lcom/tencent/tmsbeacon/base/net/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tmsbeacon/base/net/a/c$a<",
        "[B",
        "Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tmsbeacon/base/net/a/a$a;

.field private final b:Lcom/tencent/tmsbeacon/base/net/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/base/net/a/c$a;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/a/a$a;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/base/net/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/base/net/a/a;->a:Lcom/tencent/tmsbeacon/base/net/a/a$a;

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/a/a$b;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/base/net/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/base/net/a/a;->b:Lcom/tencent/tmsbeacon/base/net/a/a$b;

    return-void
.end method

.method public static a()Lcom/tencent/tmsbeacon/base/net/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/a/a;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/base/net/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/tencent/tmsbeacon/base/net/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tmsbeacon/base/net/a/c<",
            "[B",
            "Lcom/tencent/tmsbeacon/pack/ResponsePackage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/a/a;->b:Lcom/tencent/tmsbeacon/base/net/a/a$b;

    return-object v0
.end method

.method public final c()Lcom/tencent/tmsbeacon/base/net/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tmsbeacon/base/net/a/c<",
            "Lcom/tencent/tmsbeacon/pack/RequestPackage;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/a/a;->a:Lcom/tencent/tmsbeacon/base/net/a/a$a;

    return-object v0
.end method
