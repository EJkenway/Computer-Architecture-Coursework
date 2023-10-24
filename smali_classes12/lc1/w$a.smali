.class public final Llc1/w$a;
.super Lij3/p;
.source "WalkmanSpeedLimitPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/w;->u1(Landroid/app/Activity;Lkc1/k;Llc1/w;Landroid/view/View;)V
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
.field public final synthetic g:Lkc1/k;

.field public final synthetic h:Llc1/w;


# direct methods
.method public constructor <init>(Lkc1/k;Llc1/w;)V
    .locals 0

    iput-object p1, p0, Llc1/w$a;->g:Lkc1/k;

    iput-object p2, p0, Llc1/w$a;->h:Llc1/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLlc1/w;)V
    .locals 0

    invoke-static {p0, p1}, Llc1/w$a;->b(ZLlc1/w;)V

    return-void
.end method

.method public static final b(ZLlc1/w;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->l()V

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lzs0/i;->v8:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Llc1/w;->r1(Llc1/w;)Lhj3/a;

    move-result-object p0

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lzs0/i;->t8:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llc1/w$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Llc1/w$a;->g:Lkc1/k;

    invoke-virtual {v0}, Lkc1/k;->i1()Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->b()F

    move-result v0

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->R3(FZ)V

    .line 3
    iget-object v0, p0, Llc1/w$a;->h:Llc1/w;

    new-instance v1, Llc1/v;

    invoke-direct {v1, p1, v0}, Llc1/v;-><init>(ZLlc1/w;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
