.class public Lcom/ubix/ssp/ad/e/p/c0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubix/ssp/ad/e/p/c0/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/b;->a(Landroid/app/Activity;)Lcom/ubix/ssp/ad/e/p/c0/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/b;->a:Lcom/ubix/ssp/ad/e/p/c0/f;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/ubix/ssp/ad/e/p/c0/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/b;->a(Landroid/app/FragmentManager;)Lcom/ubix/ssp/ad/e/p/c0/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ubix/ssp/ad/e/p/c0/f;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/p/c0/f;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "on_act_result_event_dispatcher"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-object v0
.end method

.method private a(Landroid/app/FragmentManager;)Lcom/ubix/ssp/ad/e/p/c0/f;
    .locals 1

    const-string v0, "on_act_result_event_dispatcher"

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/e/p/c0/f;

    return-object p1
.end method


# virtual methods
.method public startForResult(Landroid/content/Intent;Lcom/ubix/ssp/ad/e/p/c0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/c0/b;->a:Lcom/ubix/ssp/ad/e/p/c0/f;

    invoke-virtual {v0, p1, p2}, Lcom/ubix/ssp/ad/e/p/c0/f;->startForResult(Landroid/content/Intent;Lcom/ubix/ssp/ad/e/p/c0/a;)V

    return-void
.end method
