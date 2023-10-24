.class public final Lji1/f;
.super Landroid/app/Dialog;
.source "PopLayerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji1/f$a;
    }
.end annotation


# static fields
.field public static final r:Lji1/f$a;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:J

.field public i:J

.field public j:I

.field public n:Lji1/a;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji1/f$a;-><init>(Lij3/h;)V

    sput-object v0, Lji1/f;->r:Lji1/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/h;->d:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lji1/f;->j:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lji1/f;->o:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lji1/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lji1/f;->i:J

    return-wide v0
.end method

.method public static final synthetic b(Lji1/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lji1/f;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lji1/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lji1/f;->h:J

    return-wide v0
.end method

.method public static final synthetic d(Lji1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lji1/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lji1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji1/f;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lji1/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lji1/f;->i:J

    return-void
.end method

.method public static final synthetic g(Lji1/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lji1/f;->h:J

    return-void
.end method

.method public static final synthetic h(Lji1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji1/f;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Lji1/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lji1/f;->j:I

    return-void
.end method

.method public static final synthetic j(Lji1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji1/f;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2, v1, v2}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lji1/f;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    iget-wide v0, p0, Lji1/f;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget v0, p0, Lji1/f;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lji1/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lji1/f;->p:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lji1/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lji1/f;->n:Lji1/a;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lji1/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lji1/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lji1/f;->n:Lji1/a;

    .line 5
    :goto_0
    iget-object v0, p0, Lji1/f;->n:Lji1/a;

    if-eqz v0, :cond_2

    new-instance v2, Lji1/f$b;

    invoke-direct {v2, p0}, Lji1/f$b;-><init>(Lji1/f;)V

    invoke-interface {v0, v2}, Lji1/a;->b(Lji1/d$a;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lji1/f;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lji1/f;->dismiss()V

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lji1/f;->n:Lji1/a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lji1/f;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lji1/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lji1/f;->dismiss()V

    return-void

    .line 10
    :cond_7
    iget-object v1, p0, Lji1/f;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_8
    invoke-virtual {p0}, Lji1/f;->m()V

    .line 14
    invoke-virtual {p0}, Lji1/f;->o()V

    return-void

    .line 15
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lji1/f;->dismiss()V

    return-void
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final m()V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;

    iget-wide v2, p0, Lji1/f;->h:J

    iget-wide v4, p0, Lji1/f;->i:J

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;-><init>(ZJJ)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->e(Z)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji1/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lji1/f;->i:J

    iget-object v2, p0, Lji1/f;->o:Ljava/util/Map;

    invoke-static {p1, v0, v1, v2}, Lei1/a;->a(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji1/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lji1/f;->i:J

    iget-object v2, p0, Lji1/f;->o:Ljava/util/Map;

    const-string v3, "toast_show"

    invoke-static {v3, v0, v1, v2}, Lei1/a;->a(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x106000d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lji1/f;->l()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lji1/f;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lji1/f;->g:Landroid/view/ViewGroup;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    new-instance p1, Lji1/f$c;

    invoke-direct {p1, p0}, Lji1/f$c;-><init>(Lji1/f;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {p0}, Lji1/f;->k()V

    return-void
.end method
