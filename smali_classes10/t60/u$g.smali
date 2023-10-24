.class public final Lt60/u$g;
.super Ljava/lang/Object;
.source "RegisteredHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/u;->A1(Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

.field public final synthetic h:Lt60/u;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;Lt60/u;Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lt60/u$g;->g:Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

    iput-object p2, p0, Lt60/u$g;->h:Lt60/u;

    iput-object p4, p0, Lt60/u$g;->i:Ljava/lang/String;

    iput-object p5, p0, Lt60/u$g;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt60/u$g;->h:Lt60/u;

    invoke-static {p1}, Lt60/u;->q1(Lt60/u;)Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/u$g;->g:Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt60/u$g;->i:Ljava/lang/String;

    invoke-static {p1}, Lf90/b;->a(Ljava/lang/String;)V

    const-string p1, "background"

    .line 3
    invoke-static {p1, p1}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
