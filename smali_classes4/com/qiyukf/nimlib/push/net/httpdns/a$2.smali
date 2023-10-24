.class final Lcom/qiyukf/nimlib/push/net/httpdns/a$2;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/httpdns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/qiyukf/nimlib/push/net/httpdns/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/httpdns/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a$2;->b:Lcom/qiyukf/nimlib/push/net/httpdns/a;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/net/httpdns/a$2$1;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a$2$1;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/a$2;Ljava/util/Timer;)V

    iget-wide v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/a$2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
