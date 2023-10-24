.class public Lfo1/v5;
.super Ljava/lang/Object;
.source "SafeCartNumberPresenterImpl.java"

# interfaces
.implements Lfo1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/v5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mvp/view/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfo1/v5;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/m;

    return-void
.end method

.method public static synthetic b(Lfo1/v5;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/v5;->c(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/f1;->H1()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lfo1/v5$a;

    invoke-direct {v1, p0}, Lfo1/v5$a;-><init>(Lfo1/v5;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/v5;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;->s1()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/m;->F0(I)V

    return-void
.end method
