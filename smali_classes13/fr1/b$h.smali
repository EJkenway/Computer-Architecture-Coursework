.class public final Lfr1/b$h;
.super Lij3/p;
.source "PhotoFilterPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/b;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;Lhr1/a;Ldr1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmt1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfr1/b;


# direct methods
.method public constructor <init>(Lfr1/b;)V
    .locals 0

    iput-object p1, p0, Lfr1/b$h;->g:Lfr1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmt1/b;
    .locals 4

    .line 1
    new-instance v0, Lmt1/b;

    new-instance v1, Lcom/gotokeep/keep/data/model/util/Size;

    iget-object v2, p0, Lfr1/b$h;->g:Lfr1/b;

    invoke-static {v2}, Lfr1/b;->y1(Lfr1/b;)I

    move-result v2

    iget-object v3, p0, Lfr1/b$h;->g:Lfr1/b;

    invoke-static {v3}, Lfr1/b;->y1(Lfr1/b;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    invoke-direct {v0, v1}, Lmt1/b;-><init>(Lcom/gotokeep/keep/data/model/util/Size;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr1/b$h;->a()Lmt1/b;

    move-result-object v0

    return-object v0
.end method
