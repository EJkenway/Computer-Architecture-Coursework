.class public Lcom/taobao/update/dialog/Dialog$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/dialog/Dialog$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/update/dialog/Dialog$4;


# direct methods
.method public constructor <init>(Lcom/taobao/update/dialog/Dialog$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/Dialog$4$1;->this$1:Lcom/taobao/update/dialog/Dialog$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/dialog/Dialog$4$1;->this$1:Lcom/taobao/update/dialog/Dialog$4;

    iget-object v0, v0, Lcom/taobao/update/dialog/Dialog$4;->a:Lcom/taobao/update/dialog/Dialog;

    invoke-static {v0}, Lcom/taobao/update/dialog/Dialog;->access$001(Lcom/taobao/update/dialog/Dialog;)V

    return-void
.end method
