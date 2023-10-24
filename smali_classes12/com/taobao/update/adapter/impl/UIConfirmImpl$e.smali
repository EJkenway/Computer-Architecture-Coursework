.class public Lcom/taobao/update/adapter/impl/UIConfirmImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/adapter/impl/UIConfirmImpl;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/adapter/UserAction;

.field public final synthetic a:Lcom/taobao/update/adapter/impl/UIConfirmImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/update/adapter/impl/UIConfirmImpl;Lcom/taobao/update/adapter/UserAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl$e;->a:Lcom/taobao/update/adapter/impl/UIConfirmImpl;

    iput-object p2, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl$e;->a:Lcom/taobao/update/adapter/UserAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl$e;->a:Lcom/taobao/update/adapter/UserAction;

    invoke-interface {p1}, Lcom/taobao/update/adapter/UserAction;->onCancel()V

    return-void
.end method
