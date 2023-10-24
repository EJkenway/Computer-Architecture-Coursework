.class Lcom/noah/sdk/dg/adapter/i$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/adapter/i;->a(Lcom/noah/sdk/dg/adapter/i$a;Lcom/noah/sdk/dg/bean/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/bean/k;

.field public final synthetic b:Lcom/noah/sdk/dg/adapter/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/bean/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/i$1;->b:Lcom/noah/sdk/dg/adapter/i;

    iput-object p2, p0, Lcom/noah/sdk/dg/adapter/i$1;->a:Lcom/noah/sdk/dg/bean/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/i$1;->a:Lcom/noah/sdk/dg/bean/k;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/bean/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
