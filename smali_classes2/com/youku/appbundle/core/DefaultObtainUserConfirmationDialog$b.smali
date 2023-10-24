.class public Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog$b;->a:Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog$b;->a:Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;

    invoke-static {p1}, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;->access$000(Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog$b;->a:Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;->access$002(Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;Z)Z

    .line 3
    iget-object p1, p0, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog$b;->a:Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;

    invoke-virtual {p1}, Lcom/youku/appbundle/core/ObtainUserConfirmationDialog;->onUserCancel()V

    :cond_0
    return-void
.end method
