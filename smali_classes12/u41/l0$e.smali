.class public final Lu41/l0$e;
.super Lij3/p;
.source "PuncheurShadowRouteDetailsVideoViewPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu41/l0;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsVideoViewView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lu41/l0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu41/l0;


# direct methods
.method public constructor <init>(Lu41/l0;)V
    .locals 0

    iput-object p1, p0, Lu41/l0$e;->g:Lu41/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu41/l0$a;
    .locals 2

    .line 1
    new-instance v0, Lu41/l0$a;

    iget-object v1, p0, Lu41/l0$e;->g:Lu41/l0;

    invoke-direct {v0, v1}, Lu41/l0$a;-><init>(Lu41/l0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu41/l0$e;->a()Lu41/l0$a;

    move-result-object v0

    return-object v0
.end method
