.class public final Lln2/c$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln2/c;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lln2/c;


# direct methods
.method public constructor <init>(Lln2/c;)V
    .locals 0

    iput-object p1, p0, Lln2/c$c;->g:Lln2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lln2/c$c;->g:Lln2/c;

    invoke-static {v0}, Lln2/c;->s1(Lln2/c;)Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/SingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.video.AutoPlayVideoView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lln2/c$c;->g:Lln2/c;

    invoke-static {v0}, Lln2/c;->r1(Lln2/c;)Lln2/a;

    move-result-object v0

    invoke-virtual {v0}, Lln2/a;->v1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lln2/c$c;->g:Lln2/c;

    invoke-static {v0}, Lln2/c;->r1(Lln2/c;)Lln2/a;

    move-result-object v0

    invoke-virtual {v0}, Lln2/a;->y1()V

    :goto_0
    return-void
.end method
