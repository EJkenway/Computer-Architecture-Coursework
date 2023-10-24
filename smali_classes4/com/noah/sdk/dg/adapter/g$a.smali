.class public Lcom/noah/sdk/dg/adapter/g$a;
.super Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$a;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method
