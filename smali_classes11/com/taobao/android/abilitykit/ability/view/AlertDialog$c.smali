.class public Lcom/taobao/android/abilitykit/ability/view/AlertDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$c;->a:Lcom/taobao/android/abilitykit/ability/view/AlertDialog;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$c;->a:Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/view/AlertDialog$c;->a:Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2}, Lcom/taobao/android/abilitykit/ability/view/IAlertResultListener;->onResult(Z)V

    :cond_0
    return-void
.end method
