.class public final Lrw2/b$a;
.super Ljava/lang/Object;
.source "SearchGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/b;-><init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrw2/b;


# direct methods
.method public constructor <init>(Lrw2/b;Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;)V
    .locals 0

    iput-object p1, p0, Lrw2/b$a;->g:Lrw2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrw2/b$a;->g:Lrw2/b;

    invoke-static {p1}, Lrw2/b;->u1(Lrw2/b;)Ldx2/f;

    move-result-object p1

    invoke-virtual {p1}, Ldx2/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
