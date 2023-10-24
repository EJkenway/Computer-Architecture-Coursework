.class final Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a$1;
.super Ljava/lang/Object;
.source "DomainRequestPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a$1;->a:Lcom/qiyukf/nimlib/push/net/httpdns/f/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/f/a;->a(Ljava/util/List;)V

    return-void
.end method
