.class public final Lyw2/v0$g;
.super Ljava/lang/Object;
.source "SearchResultListContentPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/v0;->O1(Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/v0;


# direct methods
.method public constructor <init>(Lyw2/v0;)V
    .locals 0

    iput-object p1, p0, Lyw2/v0$g;->g:Lyw2/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw2/v0$g;->g:Lyw2/v0;

    invoke-static {v0}, Lyw2/v0;->u1(Lyw2/v0;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    const-string v0, "video"

    const-string v1, "img"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyw2/v0$g;->g:Lyw2/v0;

    invoke-static {v1}, Lyw2/v0;->x1(Lyw2/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyw2/v0$g;->g:Lyw2/v0;

    invoke-static {v0}, Lyw2/v0;->x1(Lyw2/v0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbx2/l;->f0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
