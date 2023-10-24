.class public final Lay1/b$c$a;
.super Lij3/p;
.source "RecordAlbumPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lay1/b$c;


# direct methods
.method public constructor <init>(Lay1/b$c;)V
    .locals 0

    iput-object p1, p0, Lay1/b$c$a;->g:Lay1/b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay1/b$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lay1/b$c$a;->g:Lay1/b$c;

    iget-object v0, v0, Lay1/b$c;->g:Lay1/b;

    invoke-static {v0}, Lay1/b;->r1(Lay1/b;)Lhy1/f;

    move-result-object v0

    iget-object v1, p0, Lay1/b$c$a;->g:Lay1/b$c;

    iget-object v1, v1, Lay1/b$c;->h:Lzx1/a;

    invoke-virtual {v1}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lhy1/f;->t1(Ljava/lang/String;)V

    return-void
.end method
