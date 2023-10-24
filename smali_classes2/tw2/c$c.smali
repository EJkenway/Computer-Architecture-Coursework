.class public final Ltw2/c$c;
.super Ljava/lang/Object;
.source "SearchBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/c;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

.field public final synthetic b:Ltw2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Ltw2/c;)V
    .locals 0

    iput-object p1, p0, Ltw2/c$c;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Ltw2/c$c;->b:Ltw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltw2/c$c;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setImgSearchClearVisibility(Z)V

    .line 3
    iget-object v0, p0, Ltw2/c$c;->b:Ltw2/c;

    invoke-static {v0}, Ltw2/c;->y1(Ltw2/c;)Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Ltw2/c$c;->b:Ltw2/c;

    invoke-static {v2}, Ltw2/c;->v1(Ltw2/c;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
