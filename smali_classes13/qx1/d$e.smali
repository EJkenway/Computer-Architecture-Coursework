.class public final Lqx1/d$e;
.super Lij3/p;
.source "PersonalFollowPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/d;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V
    .locals 0

    iput-object p1, p0, Lqx1/d$e;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhy1/j;
    .locals 2

    .line 1
    sget-object v0, Lhy1/j;->K:Lhy1/j$a;

    iget-object v1, p0, Lqx1/d$e;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;

    invoke-virtual {v0, v1}, Lhy1/j$a;->a(Landroid/view/View;)Lhy1/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqx1/d$e;->a()Lhy1/j;

    move-result-object v0

    return-object v0
.end method
