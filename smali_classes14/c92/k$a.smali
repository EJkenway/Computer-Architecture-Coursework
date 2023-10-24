.class public final Lc92/k$a;
.super Ljava/lang/Object;
.source "EntityCommentTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/k;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/k;


# direct methods
.method public constructor <init>(Lc92/k;)V
    .locals 0

    iput-object p1, p0, Lc92/k$a;->g:Lc92/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc92/k$a;->g:Lc92/k;

    invoke-static {p1}, Lc92/k;->q1(Lc92/k;)Lg92/p;

    move-result-object p1

    invoke-virtual {p1}, Lg92/p;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
