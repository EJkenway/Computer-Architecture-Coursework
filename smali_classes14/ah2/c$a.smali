.class public final Lah2/c$a;
.super Ljava/lang/Object;
.source "TimelineHashTagRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah2/c;->u1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lah2/c;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lah2/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lah2/c$a;->g:Lah2/c;

    iput-object p2, p0, Lah2/c$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lah2/c$a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvh2/j;->a(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lah2/c$a;->h:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lah2/c$a;->g:Lah2/c;

    invoke-static {p1}, Lah2/c;->q1(Lah2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lah2/c$a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
