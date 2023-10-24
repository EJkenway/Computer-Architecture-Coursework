.class public final Lj72/a$b;
.super Ljava/lang/Object;
.source "ShareActionBtnPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/a;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareActionBtnView;Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/a;


# direct methods
.method public constructor <init>(Lj72/a;)V
    .locals 0

    iput-object p1, p0, Lj72/a$b;->g:Lj72/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj72/a$b;->g:Lj72/a;

    invoke-virtual {p1}, Lj72/a;->r1()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lj72/a$b;->g:Lj72/a;

    invoke-virtual {v0}, Lj72/a;->r1()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
