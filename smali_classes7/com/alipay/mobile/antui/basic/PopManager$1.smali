.class public final Lcom/alipay/mobile/antui/basic/PopManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/PopManager;->show(Lcom/alipay/mobile/antui/basic/PopManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/PopManager$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/PopManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/PopManager$1;->a:Lcom/alipay/mobile/antui/basic/PopManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$1;->a:Lcom/alipay/mobile/antui/basic/PopManager$a;

    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUPop;->showPop()V

    return-void
.end method
