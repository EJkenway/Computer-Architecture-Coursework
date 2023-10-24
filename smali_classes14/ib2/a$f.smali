.class public final Lib2/a$f;
.super Lij3/p;
.source "FlagGuidePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib2/a;-><init>(Ljb2/a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llb2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljb2/a;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljb2/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lib2/a$f;->g:Ljb2/a;

    iput-object p2, p0, Lib2/a$f;->h:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llb2/a;
    .locals 3

    .line 1
    sget-object v0, Llb2/a;->q:Llb2/a$a;

    .line 2
    iget-object v1, p0, Lib2/a$f;->g:Ljb2/a;

    invoke-virtual {v1}, Ljb2/a;->getView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    iget-object v2, p0, Lib2/a$f;->h:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1, v2}, Llb2/a$a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Llb2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib2/a$f;->a()Llb2/a;

    move-result-object v0

    return-object v0
.end method
