.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h$b;->i:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)Loz0/d;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h$b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h$b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Loz0/d;->n1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
