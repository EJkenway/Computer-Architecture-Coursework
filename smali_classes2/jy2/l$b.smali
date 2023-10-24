.class public final Ljy2/l$b;
.super Ljava/lang/Object;
.source "ActionStartPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/l;->z1(Liy2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljy2/l;

.field public final synthetic h:Liy2/g;


# direct methods
.method public constructor <init>(Ljy2/l;Liy2/g;)V
    .locals 0

    iput-object p1, p0, Ljy2/l$b;->g:Ljy2/l;

    iput-object p2, p0, Ljy2/l$b;->h:Liy2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljy2/l$b;->g:Ljy2/l;

    invoke-static {p1}, Ljy2/l;->r1(Ljy2/l;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljy2/l$b$a;

    invoke-direct {v0, p0}, Ljy2/l$b$a;-><init>(Ljy2/l$b;)V

    invoke-static {p1, v0}, Lfn/o;->c(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method
