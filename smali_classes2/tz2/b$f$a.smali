.class public final Ltz2/b$f$a;
.super Ljava/lang/Object;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lgv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b$f;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz2/b$f;


# direct methods
.method public constructor <init>(Ltz2/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltz2/b$f$a;->a:Ltz2/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltz2/b$f$a;->a:Ltz2/b$f;

    iget-object v0, v0, Ltz2/b$f;->g:Ltz2/b;

    invoke-static {v0}, Ltz2/b;->a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bottomView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz2/b$f$a;->a:Ltz2/b$f;

    iget-object v1, v0, Ltz2/b$f;->g:Ltz2/b;

    iget-object v0, v0, Ltz2/b$f;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Ltz2/b;->j(Ltz2/b;Ljava/lang/String;)V

    return-void
.end method
