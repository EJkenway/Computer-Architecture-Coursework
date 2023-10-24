.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;
.super Ljava/lang/Object;
.source "KibraBindFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    .line 2
    invoke-static {}, Ltq/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltq/k;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Los/z;->o(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraBindFragment$b;Z)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
