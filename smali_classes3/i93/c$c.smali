.class public final Li93/c$c;
.super Ljava/lang/Object;
.source "RulerSceneStartPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/c;->E1(Lh93/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li93/c;

.field public final synthetic h:Lh93/c;


# direct methods
.method public constructor <init>(Li93/c;Lh93/c;)V
    .locals 0

    iput-object p1, p0, Li93/c$c;->g:Li93/c;

    iput-object p2, p0, Li93/c$c;->h:Lh93/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li93/c$c;->g:Li93/c;

    invoke-static {p1}, Li93/c;->z1(Li93/c;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneStartView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li93/c$c$a;

    invoke-direct {v0, p0}, Li93/c$c$a;-><init>(Li93/c$c;)V

    invoke-static {p1, v0}, Lfn/o;->c(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method
