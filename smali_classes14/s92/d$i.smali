.class public final Ls92/d$i;
.super Ljava/lang/Object;
.source "EntryDetailBottomActionPresenter.kt"

# interfaces
.implements Lte2/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/d;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;Ljava/lang/String;Lg92/d;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls92/d;


# direct methods
.method public constructor <init>(Ls92/d;)V
    .locals 0

    iput-object p1, p0, Ls92/d$i;->a:Ls92/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Ls92/d$i;->a:Ls92/d;

    invoke-static {p2}, Ls92/d;->y1(Ls92/d;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    iget-object p2, p0, Ls92/d$i;->a:Ls92/d;

    invoke-static {p2}, Ls92/d;->z1(Ls92/d;)Lhj3/l;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Ls92/d$i;->a:Ls92/d;

    invoke-static {p2}, Ls92/d;->s1(Ls92/d;)Llf2/a;

    move-result-object p2

    invoke-virtual {p2}, Llf2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
