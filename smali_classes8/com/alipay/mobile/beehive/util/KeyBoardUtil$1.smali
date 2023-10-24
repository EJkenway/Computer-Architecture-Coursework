.class public final Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/KeyBoardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->b:Landroid/content/Context;

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
