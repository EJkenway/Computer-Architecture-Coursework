.class public final Lti0/o$e;
.super Lij3/p;
.source "HamburgerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti0/o;-><init>(Lti0/p;Lti0/q;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lti0/o;


# direct methods
.method public constructor <init>(Lti0/o;)V
    .locals 0

    iput-object p1, p0, Lti0/o$e;->g:Lti0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lti0/o$e;->g:Lti0/o;

    invoke-static {v0}, Lti0/o;->V(Lti0/o;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    sget v1, Lec0/a;->a:I

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lti0/o$e;->a()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
