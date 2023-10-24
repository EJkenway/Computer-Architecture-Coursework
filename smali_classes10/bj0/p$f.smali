.class public final Lbj0/p$f;
.super Lij3/p;
.source "KtNewUserGuidePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0/p;-><init>(Lbj0/q;Lbj0/r;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbj0/p$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj0/p$f;

    invoke-direct {v0}, Lbj0/p$f;-><init>()V

    sput-object v0, Lbj0/p$f;->g:Lbj0/p$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;-><init>()V

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj0/p$f;->a()Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;

    move-result-object v0

    return-object v0
.end method
