.class public final Lu40/l$c;
.super Ljava/lang/Object;
.source "RegisterGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/l;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu40/l;


# direct methods
.method public constructor <init>(Lu40/l;)V
    .locals 0

    iput-object p1, p0, Lu40/l$c;->g:Lu40/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu40/l$c;->g:Lu40/l;

    invoke-static {v0}, Lu40/l;->r1(Lu40/l;)Lz40/c;

    move-result-object v0

    invoke-virtual {v0}, Lz40/c;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls40/m;->j1()Ls40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls40/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lu40/l$c;->g:Lu40/l;

    invoke-static {v2}, Lu40/l;->r1(Lu40/l;)Lz40/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lz40/c;->S1(Z)V

    const/4 v2, 0x4

    const-string v3, "useDirectly"

    .line 3
    invoke-static {v0, v3, v1, v2, v1}, Ly40/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/guide/activity/ReminderActivity;->h:Lcom/gotokeep/keep/fd/business/account/guide/activity/ReminderActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu40/l$c;->g:Lu40/l;

    invoke-static {v1}, Lu40/l;->r1(Lu40/l;)Lz40/c;

    move-result-object v1

    invoke-virtual {v1}, Lz40/c;->D1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu40/l$c;->g:Lu40/l;

    invoke-static {v2}, Lu40/l;->r1(Lu40/l;)Lz40/c;

    move-result-object v2

    invoke-virtual {v2}, Lz40/c;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/activity/ReminderActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
