.class public Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->Alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$negative:Ljava/lang/String;

.field public final synthetic val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$positive:Ljava/lang/String;

.field public final synthetic val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$positive:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$negative:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$300(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$msg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$positive:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$negative:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    return-void
.end method
