.class public final Lw70/d$c;
.super Ljava/lang/Object;
.source "TopPromptPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw70/d;->v1(Lv70/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw70/d;

.field public final synthetic h:Lv70/b;


# direct methods
.method public constructor <init>(Lw70/d;Lv70/b;)V
    .locals 0

    iput-object p1, p0, Lw70/d$c;->g:Lw70/d;

    iput-object p2, p0, Lw70/d$c;->h:Lv70/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw70/d$c;->h:Lv70/b;

    invoke-virtual {p1}, Lv70/b;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw70/d$c;->g:Lw70/d;

    invoke-static {p1}, Lw70/d;->r1(Lw70/d;)Lcom/gotokeep/keep/fd/business/notificationcenter/mvp/view/TopPromptView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lw70/d$c;->h:Lv70/b;

    invoke-virtual {v0}, Lv70/b;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
