.class public final Lcom/alipay/mobile/antui/basic/AUBasicDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUBasicDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUBasicDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog$1;->a:Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog$1;->a:Lcom/alipay/mobile/antui/basic/AUBasicDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/PopManager;->dismiss(Lcom/alipay/mobile/antui/basic/AUPop;Z)V

    return-void
.end method
