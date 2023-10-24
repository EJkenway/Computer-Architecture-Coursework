.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$j;
.super Lij3/p;
.source "KtScaleTabOverviewFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$j;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$j;->h:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$j;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$j;->g:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$j;->h:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    :cond_0
    return-void
.end method
