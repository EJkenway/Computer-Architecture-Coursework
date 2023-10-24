.class final Lcom/qiyukf/unicorn/httpdns/a$5;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/httpdns/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/qiyukf/unicorn/httpdns/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/a$5;->b:Lcom/qiyukf/unicorn/httpdns/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/httpdns/a$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/a$5;->b:Lcom/qiyukf/unicorn/httpdns/a;

    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/a$5;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/httpdns/a;->a(Lcom/qiyukf/unicorn/httpdns/a;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
