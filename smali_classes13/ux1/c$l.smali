.class public final Lux1/c$l;
.super Lij3/p;
.source "PersonalRecommendPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux1/c;-><init>(Lvx1/a;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lux1/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lux1/c;


# direct methods
.method public constructor <init>(Lux1/c;)V
    .locals 0

    iput-object p1, p0, Lux1/c$l;->g:Lux1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lux1/c$c;
    .locals 4

    .line 1
    new-instance v0, Lux1/c$c;

    iget-object v1, p0, Lux1/c$l;->g:Lux1/c;

    invoke-static {v1}, Lux1/c;->v1(Lux1/c;)Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lux1/c$c;-><init>(Lux1/c;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lux1/c$l;->a()Lux1/c$c;

    move-result-object v0

    return-object v0
.end method
