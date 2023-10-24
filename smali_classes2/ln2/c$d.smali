.class public final Lln2/c$d;
.super Lij3/p;
.source "SingleVideoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lln2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lln2/c;


# direct methods
.method public constructor <init>(Lln2/c;)V
    .locals 0

    iput-object p1, p0, Lln2/c$d;->g:Lln2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lln2/a;
    .locals 4

    .line 1
    new-instance v0, Lln2/a;

    iget-object v1, p0, Lln2/c$d;->g:Lln2/c;

    invoke-static {v1}, Lln2/c;->s1(Lln2/c;)Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->d:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.video.AutoPlayVideoView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lln2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;Lhj3/p;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln2/c$d;->a()Lln2/a;

    move-result-object v0

    return-object v0
.end method
