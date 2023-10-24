.class final Lcom/qiyukf/unicorn/ui/d/a/l$2;
.super Ljava/lang/Object;
.source "TemplateHolderDrawerList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/l;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/l;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/l$2;->b:Lcom/qiyukf/unicorn/ui/d/a/l;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/l$2;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/l$2;->b:Lcom/qiyukf/unicorn/ui/d/a/l;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/l;->d(Lcom/qiyukf/unicorn/ui/d/a/l;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/l$2;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/l$2;->b:Lcom/qiyukf/unicorn/ui/d/a/l;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/a/l;->e(Lcom/qiyukf/unicorn/ui/d/a/l;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "shou dialog is error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
