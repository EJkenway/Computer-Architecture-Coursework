.class public final Lqx1/f$d;
.super Lij3/p;
.source "PersonalTabPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/f;-><init>(Lrx1/a;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhy1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqx1/f;


# direct methods
.method public constructor <init>(Lqx1/f;)V
    .locals 0

    iput-object p1, p0, Lqx1/f$d;->g:Lqx1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhy1/j;
    .locals 2

    .line 1
    sget-object v0, Lhy1/j;->K:Lhy1/j$a;

    iget-object v1, p0, Lqx1/f$d;->g:Lqx1/f;

    invoke-static {v1}, Lqx1/f;->u1(Lqx1/f;)Lrx1/a;

    move-result-object v1

    invoke-virtual {v1}, Lrx1/a;->a()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTabLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhy1/j$a;->a(Landroid/view/View;)Lhy1/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqx1/f$d;->a()Lhy1/j;

    move-result-object v0

    return-object v0
.end method
