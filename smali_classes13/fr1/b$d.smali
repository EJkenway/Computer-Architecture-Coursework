.class public final Lfr1/b$d;
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
        "Lar1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfr1/b;


# direct methods
.method public constructor <init>(Lfr1/b;)V
    .locals 0

    iput-object p1, p0, Lfr1/b$d;->g:Lfr1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lar1/a;
    .locals 3

    .line 1
    new-instance v0, Lar1/a;

    new-instance v1, Lfr1/b$d$a;

    invoke-direct {v1, p0}, Lfr1/b$d$a;-><init>(Lfr1/b$d;)V

    .line 2
    iget-object v2, p0, Lfr1/b$d;->g:Lfr1/b;

    invoke-static {v2}, Lfr1/b;->v1(Lfr1/b;)Lmt1/b;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lar1/a;-><init>(Ldr1/a;Lmt1/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr1/b$d;->a()Lar1/a;

    move-result-object v0

    return-object v0
.end method
