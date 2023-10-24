.class public final Lt60/u$e;
.super Ljava/lang/Object;
.source "RegisteredHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/u;->x1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/u;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;


# direct methods
.method public constructor <init>(Lt60/u;Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 0

    iput-object p1, p0, Lt60/u$e;->g:Lt60/u;

    iput-object p2, p0, Lt60/u$e;->h:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "background"

    .line 1
    invoke-static {p1, p1}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt60/u$e;->g:Lt60/u;

    invoke-static {p1}, Lt60/u;->q1(Lt60/u;)Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/u$e;->h:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
