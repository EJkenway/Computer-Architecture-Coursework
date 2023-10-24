.class public final La92/t$c;
.super Lij3/p;
.source "CoursePagerEvaluationHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/t;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La92/t;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;


# direct methods
.method public constructor <init>(La92/t;Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;)V
    .locals 0

    iput-object p1, p0, La92/t$c;->g:La92/t;

    iput-object p2, p0, La92/t$c;->h:Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationHeaderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, La92/t$c$a;

    invoke-direct {v2, p0}, La92/t$c$a;-><init>(La92/t$c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/t$c;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
