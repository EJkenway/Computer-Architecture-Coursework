.class public Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;


# direct methods
.method public constructor <init>(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sput-wide v4, Lua/b;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lua/b;->l:J

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->a(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->e(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)I

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->g(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)I

    move-result v4

    const/4 v6, 0x5

    if-lt v4, v6, :cond_0

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->i(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_0
    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->k(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->k(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->i(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setClickable(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->m(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/content/Context;

    move-result-object v4

    const-string v8, "timeend"

    const-wide/16 v9, 0x1

    invoke-static {v4, v8, v9, v10}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    invoke-static {}, Lab/o;->a()Lab/o;

    move-result-object v6

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->o(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->q(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->s(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->v(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Z

    move-result v10

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->w(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)J

    move-result-wide v11

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->x(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)J

    move-result-wide v13

    invoke-virtual/range {v6 .. v14}, Lab/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v15

    const/16 v16, 0x4

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->o(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->w(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)J

    move-result-wide v18

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->x(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)J

    move-result-wide v20

    invoke-virtual/range {v15 .. v21}, Lab/p;->c(ILjava/lang/String;JJ)V

    :goto_0
    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->m(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "ctcc_number"

    invoke-static {v4, v6, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->m(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "ctcc_accessCode"

    invoke-static {v4, v6, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->m(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "ctcc_gwAuth"

    invoke-static {v4, v6, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->m(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "cucc_fakeMobile"

    invoke-static {v4, v6, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->m(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "cucc_accessCode"

    invoke-static {v4, v6, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lua/b;->s:Lza/b;

    if-eqz v0, :cond_6

    const-string v4, "\u70b9\u51fb\u767b\u5f55\u6309\u94ae\uff08\u534f\u8bae\u6846\u5df2\u52fe\u9009\uff09"

    invoke-interface {v0, v5, v2, v4}, Lza/b;->a(IILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->k(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->y(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Lab/c;

    move-result-object v0

    invoke-virtual {v0}, Lab/c;->I1()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->y(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Lab/c;

    move-result-object v0

    invoke-virtual {v0}, Lab/c;->q0()Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->y(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Lab/c;

    move-result-object v0

    invoke-virtual {v0}, Lab/c;->r0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->m(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v4}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->y(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Lab/c;

    move-result-object v4

    invoke-virtual {v4}, Lab/c;->r0()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v0, v4}, Lbb/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->m(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "\u8bf7\u52fe\u9009\u534f\u8bae"

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->y(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Lab/c;

    move-result-object v0

    invoke-virtual {v0}, Lab/c;->q0()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_3
    sget-object v0, Lua/b;->s:Lza/b;

    if-eqz v0, :cond_6

    const-string v4, "\u70b9\u51fb\u767b\u5f55\u6309\u94ae\uff08\u534f\u8bae\u6846\u672a\u52fe\u9009\uff09"

    invoke-interface {v0, v5, v3, v4}, Lza/b;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ShanYanOneKeyActivity setOnClickListener Exception="

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    const-string v3, "ExceptionShanYanTask"

    invoke-static {v3, v4}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object v5

    const/16 v6, 0x3f6

    iget-object v3, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v3}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->o(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setOnClickListener--Exception_e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->z(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)J

    move-result-wide v12

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->A(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)J

    move-result-wide v14

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-static {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->C(Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;)J

    move-result-wide v16

    const-string v10, ""

    invoke-virtual/range {v5 .. v17}, Lab/m;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJ)V

    sget-object v0, Lua/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity$a;->g:Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-virtual {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->finish()V

    :cond_6
    :goto_4
    return-void
.end method
