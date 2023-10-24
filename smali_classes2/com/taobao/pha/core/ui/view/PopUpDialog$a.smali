.class public Lcom/taobao/pha/core/ui/view/PopUpDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/ui/view/PopUpDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/ui/view/PopUpDialog;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/ui/view/PopUpDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$a;->a:Lcom/taobao/pha/core/ui/view/PopUpDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/ui/view/PopUpDialog$a;->a:Lcom/taobao/pha/core/ui/view/PopUpDialog;

    invoke-virtual {p1}, Lcom/taobao/pha/core/ui/view/PopUpDialog;->dismiss()V

    return-void
.end method
