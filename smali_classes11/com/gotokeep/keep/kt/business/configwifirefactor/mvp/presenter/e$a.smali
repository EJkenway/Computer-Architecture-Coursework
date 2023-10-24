.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e$a;
.super Lij3/p;
.source "KtNetConfigIntroducePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;->a(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lqu1/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e$a;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lqu1/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e$a;->invoke(ZLqu1/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(ZLqu1/d;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e$a;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;->f()Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;

    move-result-object p1

    sget v0, Lzs0/f;->Z8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lqu1/d;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget v0, Lzs0/e;->Gd:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
