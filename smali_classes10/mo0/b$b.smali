.class public final Lmo0/b$b;
.super Ljava/lang/Object;
.source "SuitListGroupTagsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo0/b;->r1(Llo0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmo0/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Llo0/b;


# direct methods
.method public constructor <init>(Lmo0/b;Ljava/lang/String;Llo0/b;)V
    .locals 0

    iput-object p1, p0, Lmo0/b$b;->g:Lmo0/b;

    iput-object p2, p0, Lmo0/b$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lmo0/b$b;->i:Llo0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmo0/b$b;->h:Ljava/lang/String;

    invoke-static {p1}, Lso0/a;->k0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmo0/b$b;->g:Lmo0/b;

    invoke-static {p1}, Lmo0/b;->q1(Lmo0/b;)Lho0/a;

    move-result-object p1

    invoke-virtual {p1}, Lho0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lmo0/b$b;->i:Llo0/b;

    invoke-virtual {v0}, Llo0/b;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
