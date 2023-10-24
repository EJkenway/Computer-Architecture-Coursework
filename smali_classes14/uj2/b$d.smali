.class public final Luj2/b$d;
.super Ljava/lang/Object;
.source "CategoryLiveItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2/b;->H1(Lpj2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luj2/b;


# direct methods
.method public constructor <init>(Luj2/b;)V
    .locals 0

    iput-object p1, p0, Luj2/b$d;->g:Luj2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2/b$d;->g:Luj2/b;

    invoke-static {v0}, Luj2/b;->u1(Luj2/b;)Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->a8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
