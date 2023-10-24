.class public final Lcom/tencent/tmsbeacon/event/c/b;
.super Lcom/tencent/tmsbeacon/base/net/a/c$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsbeacon/event/c/b$b;,
        Lcom/tencent/tmsbeacon/event/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tmsbeacon/base/net/a/c$a<",
        "Lcom/tencent/tmsbeacon/event/EventBean;",
        "Lcom/tencent/tmsbeacon/event/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tmsbeacon/event/c/b$b;

.field private final b:Lcom/tencent/tmsbeacon/event/c/b$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/base/net/a/c$a;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/tmsbeacon/event/c/b$b;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/event/c/b$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/b;->a:Lcom/tencent/tmsbeacon/event/c/b$b;

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/event/c/b$a;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/event/c/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/c/b;->b:Lcom/tencent/tmsbeacon/event/c/b$a;

    return-void
.end method

.method public static a()Lcom/tencent/tmsbeacon/event/c/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/event/c/b;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/event/c/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/tencent/tmsbeacon/base/net/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tmsbeacon/base/net/a/c<",
            "Lcom/tencent/tmsbeacon/event/EventBean;",
            "Lcom/tencent/tmsbeacon/event/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/c/b;->b:Lcom/tencent/tmsbeacon/event/c/b$a;

    return-object v0
.end method

.method public final c()Lcom/tencent/tmsbeacon/base/net/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tmsbeacon/base/net/a/c<",
            "Lcom/tencent/tmsbeacon/event/a/b;",
            "Lcom/tencent/tmsbeacon/event/EventBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/c/b;->a:Lcom/tencent/tmsbeacon/event/c/b$b;

    return-object v0
.end method
