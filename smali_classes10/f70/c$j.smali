.class public final Lf70/c$j;
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

.field public final synthetic h:Lf70/c;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;Lf70/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf70/c$j;->g:Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

    iput-object p2, p0, Lf70/c$j;->h:Lf70/c;

    iput-object p3, p0, Lf70/c$j;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf70/c$j;->h:Lf70/c;

    invoke-static {p1}, Lf70/c;->q1(Lf70/c;)Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf70/c$j;->g:Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf70/c$j;->i:Ljava/lang/String;

    invoke-static {p1}, Lf90/b;->a(Ljava/lang/String;)V

    return-void
.end method
