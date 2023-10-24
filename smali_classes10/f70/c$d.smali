.class public final Lf70/c$d;
.super Ljava/lang/Object;
.source "MyHeaderUserProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/c;->v1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;


# direct methods
.method public constructor <init>(Lf70/c;Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 0

    iput-object p1, p0, Lf70/c$d;->g:Lf70/c;

    iput-object p2, p0, Lf70/c$d;->h:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf70/c$d;->g:Lf70/c;

    invoke-static {p1}, Lf70/c;->q1(Lf70/c;)Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf70/c$d;->h:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf70/c$d;->h:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhv2/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
