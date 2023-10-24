.class public Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;


# direct methods
.method public constructor <init>(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sput-wide v4, Lua/b;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lua/b;->l:J

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->q(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->v(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)I

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->w(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)I

    move-result v0

    const/4 v5, 0x5

    if-lt v0, v5, :cond_0

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->x(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->y(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->y(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->z(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    :goto_0
    sget-object v0, Lua/b;->s:Lza/b;

    if-eqz v0, :cond_5

    const-string v5, "\u70b9\u51fb\u767b\u5f55\u6309\u94ae\uff08\u534f\u8bae\u6846\u5df2\u52fe\u9009\uff09"

    invoke-interface {v0, v4, v2, v5}, Lza/b;->a(IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->y(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->A(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Lab/c;

    move-result-object v0

    invoke-virtual {v0}, Lab/c;->I1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->A(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Lab/c;

    move-result-object v0

    invoke-virtual {v0}, Lab/c;->q0()Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->A(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Lab/c;

    move-result-object v0

    invoke-virtual {v0}, Lab/c;->r0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->B(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v5, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v5}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->A(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Lab/c;

    move-result-object v5

    invoke-virtual {v5}, Lab/c;->r0()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v0, v5}, Lbb/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->B(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v5, "\u8bf7\u52fe\u9009\u534f\u8bae"

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->A(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)Lab/c;

    move-result-object v0

    invoke-virtual {v0}, Lab/c;->q0()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    sget-object v0, Lua/b;->s:Lza/b;

    if-eqz v0, :cond_5

    const-string v5, "\u70b9\u51fb\u767b\u5f55\u6309\u94ae\uff08\u534f\u8bae\u6846\u672a\u52fe\u9009\uff09"

    invoke-interface {v0, v4, v3, v5}, Lza/b;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object v4

    const/16 v5, 0x3f6

    const/16 v6, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setOnClickListener--Exception_e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v6, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v6}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->C(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)J

    move-result-wide v13

    iget-object v6, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-static {v6}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->E(Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;)J

    move-result-wide v15

    const-string v6, "CMCC"

    const-string v9, ""

    invoke-virtual/range {v4 .. v16}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    sget-object v4, Lua/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "setOnClickListener Exception="

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    const-string v0, "ExceptionShanYanTask"

    invoke-static {v0, v4}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;

    invoke-virtual {v0}, Lcom/chuanglan/shanyan_sdk/view/CmccLoginActivity;->finish()V

    :cond_5
    :goto_3
    return-void
.end method
