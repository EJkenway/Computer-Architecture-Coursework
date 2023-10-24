.class public final Ltw2/c$b;
.super Ljava/lang/Object;
.source "SearchBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;


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

    iput-object p1, p0, Ltw2/c$b;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Ltw2/c$b;->b:Ltw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw2/c$b;->b:Ltw2/c;

    invoke-static {v0}, Ltw2/c;->x1(Ltw2/c;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbx2/n;->h0(Z)V

    .line 3
    iget-object v0, p0, Ltw2/c$b;->b:Ltw2/c;

    invoke-static {v0}, Ltw2/c;->y1(Ltw2/c;)Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Ltw2/c$b;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j()V

    .line 5
    :cond_1
    iget-object v0, p0, Ltw2/c$b;->b:Ltw2/c;

    invoke-static {v0, p1}, Ltw2/c;->A1(Ltw2/c;Z)V

    return-void
.end method
