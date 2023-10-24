.class public final Lhe2/c$b;
.super Ljava/lang/Object;
.source "LongVideoAuthorItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/c;->u1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lhe2/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lhe2/c$b;->g:Lhe2/c;

    iput-object p2, p0, Lhe2/c$b;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    iget-object v0, p0, Lhe2/c$b;->g:Lhe2/c;

    invoke-static {v0}, Lhe2/c;->q1(Lhe2/c;)Lie2/b;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lie2/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhe2/c$b$a;

    invoke-direct {v1, p0}, Lhe2/c$b$a;-><init>(Lhe2/c$b;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
