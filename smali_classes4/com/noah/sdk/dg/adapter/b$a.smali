.class public Lcom/noah/sdk/dg/adapter/b$a;
.super Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
