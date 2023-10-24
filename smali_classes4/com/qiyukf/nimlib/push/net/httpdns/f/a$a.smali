.class final Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;
.super Ljava/util/TimerTask;
.source "DomainRequestPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/httpdns/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/httpdns/f/a;


# direct methods
.method private constructor <init>(Lcom/qiyukf/nimlib/push/net/httpdns/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;->a:Lcom/qiyukf/nimlib/push/net/httpdns/f/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/push/net/httpdns/f/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/f/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a$1;-><init>(Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
