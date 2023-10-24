.class public final Lt60/u$c;
.super Ljava/lang/Object;
.source "RegisteredHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/u;->v1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/u;


# direct methods
.method public constructor <init>(Lt60/u;Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 0

    iput-object p1, p0, Lt60/u$c;->g:Lt60/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lt60/u$c;->g:Lt60/u;

    invoke-static {p1}, Lt60/u;->q1(Lt60/u;)Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm90/e;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
