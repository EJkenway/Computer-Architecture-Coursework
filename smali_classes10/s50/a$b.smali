.class public final Ls50/a$b;
.super Ljava/lang/Object;
.source "AchievementAmusementParkItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/a;->r1(Lr50/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls50/a;

.field public final synthetic h:Lr50/a;


# direct methods
.method public constructor <init>(Ls50/a;Lr50/a;)V
    .locals 0

    iput-object p1, p0, Ls50/a$b;->g:Ls50/a;

    iput-object p2, p0, Ls50/a$b;->h:Lr50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls50/a$b;->g:Ls50/a;

    invoke-static {p1}, Ls50/a;->q1(Ls50/a;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls50/a$b;->h:Lr50/a;

    invoke-virtual {v0}, Lr50/a;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
