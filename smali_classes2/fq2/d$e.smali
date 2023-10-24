.class public final Lfq2/d$e;
.super Lij3/p;
.source "FeedVideoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq2/d;-><init>(Lfq2/e;Lhj3/l;Lhj3/a;Ljx2/y;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ll40/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfq2/e;


# direct methods
.method public constructor <init>(Lfq2/e;)V
    .locals 0

    iput-object p1, p0, Lfq2/d$e;->g:Lfq2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll40/w;
    .locals 3

    .line 1
    new-instance v0, Ll40/w;

    iget-object v1, p0, Lfq2/d$e;->g:Lfq2/e;

    invoke-interface {v1}, Lfq2/e;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ll40/w;-><init>(Landroid/view/View;F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq2/d$e;->a()Ll40/w;

    move-result-object v0

    return-object v0
.end method
