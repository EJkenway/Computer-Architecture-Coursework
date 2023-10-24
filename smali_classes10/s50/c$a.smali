.class public final Ls50/c$a;
.super Ljava/lang/Object;
.source "AchievementCollectionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/c;->r1(Lr50/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls50/c;

.field public final synthetic h:Lr50/c;


# direct methods
.method public constructor <init>(Ls50/c;Lr50/c;)V
    .locals 0

    iput-object p1, p0, Ls50/c$a;->g:Ls50/c;

    iput-object p2, p0, Ls50/c$a;->h:Lr50/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls50/c$a;->g:Ls50/c;

    invoke-static {p1}, Ls50/c;->q1(Ls50/c;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementCollectionItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls50/c$a;->h:Lr50/c;

    invoke-virtual {v0}, Lr50/c;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
