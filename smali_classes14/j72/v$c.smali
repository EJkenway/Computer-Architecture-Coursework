.class public final Lj72/v$c;
.super Ljava/lang/Object;
.source "ShareEditBtnPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/v;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;IIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/v;


# direct methods
.method public constructor <init>(Lj72/v;)V
    .locals 0

    iput-object p1, p0, Lj72/v$c;->g:Lj72/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj72/v$c;->g:Lj72/v;

    invoke-virtual {p1}, Lj72/v;->v1()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lj72/v$c;->g:Lj72/v;

    invoke-virtual {v0}, Lj72/v;->v1()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
