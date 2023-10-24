.class public final Luj2/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CategoryLiveItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2/b;->E1(Lpj2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luj2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;


# direct methods
.method public constructor <init>(Luj2/b;Lpj2/a;Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;)V
    .locals 0

    iput-object p1, p0, Luj2/b$b;->g:Luj2/b;

    iput-object p3, p0, Luj2/b$b;->h:Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Luj2/b$b;->g:Luj2/b;

    invoke-static {p1}, Luj2/b;->u1(Luj2/b;)Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luj2/b$b;->h:Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Luj2/b;->x1(Luj2/b;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
