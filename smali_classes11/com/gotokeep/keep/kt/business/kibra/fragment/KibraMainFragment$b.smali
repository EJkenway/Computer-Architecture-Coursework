.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;
.super Ljava/lang/Object;
.source "KibraMainFragment.java"

# interfaces
.implements Lh11/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->d()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Lwi3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    const-string v2, "onKibraShowNewGuide"

    invoke-virtual {v0, v2, v1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->l3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Li11/d;

    move-result-object v0

    invoke-virtual {v0}, Li11/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->l3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Li11/d;

    move-result-object v0

    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh11/b;->k(Lh11/b$a;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->a:J

    sub-long v8, v0, v2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->o3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "kibra"

    const-string v5, "T1"

    const/4 v7, 0x1

    move v10, p1

    .line 5
    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->l3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Li11/d;

    move-result-object p1

    invoke-virtual {p1}, Li11/d;->l1()Lh11/l;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lh11/l;->P(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->u3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lh11/y;

    move-result-object p1

    new-instance v0, Ldz0/q1;

    invoke-direct {v0, p0}, Ldz0/q1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;)V

    invoke-virtual {p1, v0}, Lh11/e;->l(Lhj3/a;)V

    .line 8
    sget-object p1, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {p1}, Lzw0/a;->c()Ldx0/d;

    move-result-object p1

    invoke-virtual {p1}, Ldx0/d;->d()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$b;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->u3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lh11/y;

    move-result-object p1

    invoke-virtual {p1}, Lh11/y;->k()V

    :goto_0
    return-void
.end method
