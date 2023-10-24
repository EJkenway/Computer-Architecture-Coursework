.class public Lcom/noah/sdk/dg/adapter/base/a$a;
.super Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/adapter/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/base/a$a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/base/a$a;->a:Landroid/widget/TextView;

    return-object v0
.end method
