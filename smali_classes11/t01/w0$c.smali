.class public final Lt01/w0$c;
.super Lij3/p;
.source "KitbitDialPresent.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;Li11/t;Lhj3/p;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh11/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt01/w0;


# direct methods
.method public constructor <init>(Lt01/w0;)V
    .locals 0

    iput-object p1, p0, Lt01/w0$c;->g:Lt01/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh11/x0;
    .locals 3

    .line 1
    new-instance v0, Lh11/x0;

    iget-object v1, p0, Lt01/w0$c;->g:Lt01/w0;

    invoke-virtual {v1}, Lt01/w0;->q()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh11/x0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/w0$c;->a()Lh11/x0;

    move-result-object v0

    return-object v0
.end method
