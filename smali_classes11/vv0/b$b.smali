.class public final Lvv0/b$b;
.super Lij3/p;
.source "KtBoundTask.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/b;->l()V
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
.field public final synthetic g:Lvv0/b;


# direct methods
.method public constructor <init>(Lvv0/b;)V
    .locals 0

    iput-object p1, p0, Lvv0/b$b;->g:Lvv0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lvv0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvv0/b$b;->b(Lvv0/b;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lvv0/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvv0/b;->j()Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->m2()V

    .line 2
    invoke-static {p0}, Lvv0/b;->e(Lvv0/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvv0/b$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "net config registerDevice success:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "net config "

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvv0/b$b;->g:Lvv0/b;

    invoke-static {p1}, Lvv0/b;->d(Lvv0/b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lzs0/i;->Vg:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lvv0/b$b;->g:Lvv0/b;

    invoke-virtual {p1}, Lvv0/b;->j()Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->w2()V

    .line 6
    iget-object p1, p0, Lvv0/b$b;->g:Lvv0/b;

    invoke-virtual {p1}, Lvv0/b;->j()Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    move-result-object p1

    iget-object v0, p0, Lvv0/b$b;->g:Lvv0/b;

    new-instance v1, Lvv0/c;

    invoke-direct {v1, v0}, Lvv0/c;-><init>(Lvv0/b;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->q2(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
