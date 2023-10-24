.class public Lcom/noah/sdk/dg/adapter/d;
.super Lcom/noah/sdk/dg/adapter/base/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/adapter/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/noah/sdk/dg/adapter/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/adapter/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/dg/adapter/d$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/d;->a:Lcom/noah/sdk/dg/adapter/d$a;

    return-object v0
.end method

.method public a(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/a$a;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/f;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/noah/sdk/dg/bean/f;

    .line 3
    invoke-virtual {p3}, Lcom/noah/sdk/dg/adapter/base/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/dg/adapter/d$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/d;->a:Lcom/noah/sdk/dg/adapter/d$a;

    return-void
.end method

.method public synthetic onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/noah/sdk/dg/adapter/base/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/d;->a(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/a$a;)V

    return-void
.end method
