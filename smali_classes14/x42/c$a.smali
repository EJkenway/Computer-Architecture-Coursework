.class public final Lx42/c$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2CommonUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhj3/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lhj3/l;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/content/Context;Landroid/view/View;Lhj3/l;)V
    .locals 0

    iput p1, p0, Lx42/c$a;->g:I

    iput-object p2, p0, Lx42/c$a;->h:Landroid/view/View;

    iput-object p4, p0, Lx42/c$a;->i:Landroid/view/View;

    iput-object p5, p0, Lx42/c$a;->j:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx42/c$a;->j:Lhj3/l;

    iget v0, p0, Lx42/c$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lx42/c$a;->i:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->Ca:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutOverlapList"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    iget-object v1, p0, Lx42/c$a;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
