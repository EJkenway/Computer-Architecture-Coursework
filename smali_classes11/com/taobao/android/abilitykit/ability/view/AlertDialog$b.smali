.class public Lcom/taobao/android/abilitykit/ability/view/AlertDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/view/AlertDialog;->b(Landroid/app/Activity;Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/view/AlertDialog;

.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/view/AlertDialog;Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$b;->a:Lcom/taobao/android/abilitykit/ability/view/AlertDialog;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$b;->a:Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$b;->a:Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;->onResult(Z)V

    :cond_0
    return-void
.end method
