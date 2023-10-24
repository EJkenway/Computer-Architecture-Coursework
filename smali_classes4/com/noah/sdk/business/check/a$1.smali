.class final Lcom/noah/sdk/business/check/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/check/a;->a(ILjava/lang/String;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/check/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/check/a$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/check/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/check/a$1;->a:Lcom/noah/sdk/business/check/a$a;

    iput-object p2, p0, Lcom/noah/sdk/business/check/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/check/a$1;->a:Lcom/noah/sdk/business/check/a$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noah/sdk/business/check/a$a;->a(Z)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/check/a$1;->a:Lcom/noah/sdk/business/check/a$a;

    iget-object v1, p0, Lcom/noah/sdk/business/check/a$1;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/noah/sdk/business/check/a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/p;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/check/a$a;->a(Z)V

    return-void
.end method
