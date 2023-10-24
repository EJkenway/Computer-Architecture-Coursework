.class public final Lt60/u$h;
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
.field public final synthetic g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lt60/u;Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lt60/u$h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lt60/u$h;->h:Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

    iput-object p5, p0, Lt60/u$h;->i:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt60/u$h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/u$h;->h:Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "universe"

    .line 2
    invoke-static {p1}, Lf90/b;->a(Ljava/lang/String;)V

    const-string p1, "background"

    .line 3
    invoke-static {p1, p1}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
