.class public final Lh53/a$a;
.super Ljava/lang/Object;
.source "TrainCompletedAvatarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh53/a;->r1(Lg53/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh53/a;

.field public final synthetic h:Lg53/a;


# direct methods
.method public constructor <init>(Lh53/a;Lg53/a;)V
    .locals 0

    iput-object p1, p0, Lh53/a$a;->g:Lh53/a;

    iput-object p2, p0, Lh53/a$a;->h:Lg53/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh53/a$a;->h:Lg53/a;

    invoke-virtual {p1}, Lg53/a;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh53/a$a;->g:Lh53/a;

    invoke-static {v0}, Lh53/a;->q1(Lh53/a;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/mvp/view/TrainCompletedAvatarView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
