.class public Lcom/noah/sdk/dg/adapter/i$a;
.super Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/i$a;->a:Landroid/view/ViewStub;

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    return-void
.end method
