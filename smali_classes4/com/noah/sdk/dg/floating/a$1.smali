.class Lcom/noah/sdk/dg/floating/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/floating/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/dg/floating/i;

.field public final synthetic d:Lcom/noah/sdk/dg/floating/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/a;ZLjava/lang/String;Lcom/noah/sdk/dg/floating/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/a$1;->d:Lcom/noah/sdk/dg/floating/a;

    iput-boolean p2, p0, Lcom/noah/sdk/dg/floating/a$1;->a:Z

    iput-object p3, p0, Lcom/noah/sdk/dg/floating/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/sdk/dg/floating/a$1;->c:Lcom/noah/sdk/dg/floating/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/noah/sdk/dg/floating/a$1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a$1;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a$1;->c:Lcom/noah/sdk/dg/floating/i;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/g;)V

    return-void
.end method

.method public c(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 0

    return-void
.end method
