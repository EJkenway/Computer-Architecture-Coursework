.class public final Lf70/c$m;
.super Ljava/lang/Object;
.source "MyHeaderUserProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/c;->M1(Ld70/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf70/c;Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf70/c$m;->g:Lf70/c;

    iput-object p2, p0, Lf70/c$m;->h:Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

    iput-object p3, p0, Lf70/c$m;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf70/c$m;->h:Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf70/c$m;->g:Lf70/c;

    invoke-static {v0}, Lf70/c;->q1(Lf70/c;)Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf70/c$m;->i:Ljava/lang/String;

    invoke-static {p1}, Lf90/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
