.class public final Ljy2/l$d;
.super Ljava/lang/Object;
.source "ActionStartPresenter.kt"

# interfaces
.implements Lgv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/l;->B1(Liy2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy2/l;

.field public final synthetic b:Liy2/g;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljy2/l;Liy2/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2/g;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljy2/l$d;->a:Ljy2/l;

    iput-object p2, p0, Ljy2/l$d;->b:Liy2/g;

    iput-boolean p3, p0, Ljy2/l$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljy2/l$d;->a:Ljy2/l;

    invoke-static {v0}, Ljy2/l;->r1(Ljy2/l;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy2/l$d;->a:Ljy2/l;

    iget-object v1, p0, Ljy2/l$d;->b:Liy2/g;

    iget-boolean v2, p0, Ljy2/l$d;->c:Z

    invoke-static {v0, v1, v2}, Ljy2/l;->v1(Ljy2/l;Liy2/g;Z)V

    return-void
.end method
