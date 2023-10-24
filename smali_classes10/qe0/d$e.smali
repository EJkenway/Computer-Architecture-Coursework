.class public final Lqe0/d$e;
.super Lij3/p;
.source "RewardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/d;-><init>(Lqe0/k;Lqe0/a;Landroidx/fragment/app/FragmentActivity;Lwe0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View$OnLayoutChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqe0/d;


# direct methods
.method public constructor <init>(Lqe0/d;)V
    .locals 0

    iput-object p1, p0, Lqe0/d$e;->g:Lqe0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lqe0/d;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lqe0/d$e;->c(Lqe0/d;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final c(Lqe0/d;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lqe0/d;->o(Lqe0/d;I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0/d$e;->g:Lqe0/d;

    new-instance v1, Lqe0/e;

    invoke-direct {v1, v0}, Lqe0/e;-><init>(Lqe0/d;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe0/d$e;->b()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    return-object v0
.end method
