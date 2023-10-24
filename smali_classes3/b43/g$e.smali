.class public final Lb43/g$e;
.super Ljava/lang/Object;
.source "PreviewHeaderController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lb43/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lb43/g;)V
    .locals 0

    iput-object p1, p0, Lb43/g$e;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lb43/g$e;->h:Lb43/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    iget-object v0, p0, Lb43/g$e;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb43/g$e;->h:Lb43/g;

    invoke-static {v1}, Lb43/g;->f(Lb43/g;)La43/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La43/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->gotoBuyPrimerVipActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lb43/g$e;->h:Lb43/g;

    invoke-static {v0}, Lb43/g;->g(Lb43/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La43/c;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "in_training_progress"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preview_plus_click"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
