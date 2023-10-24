.class public final La32/a$a;
.super Lij3/p;
.source "CloudMusicRadioRepository.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La32/a;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La32/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(La32/a;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, La32/a$a;->g:La32/a;

    iput-object p2, p0, La32/a$a;->h:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    iput-object p3, p0, La32/a$a;->i:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, La32/a$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/CloudMusicRadio;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La32/a$a;->g:La32/a;

    iget-object v1, p0, La32/a$a;->h:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-static {v0, p1, v1}, La32/a;->d(La32/a;Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, La32/a;->e(La32/a;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, La32/a$a;->i:Lhj3/l;

    iget-object v0, p0, La32/a$a;->g:La32/a;

    invoke-static {v0}, La32/a;->c(La32/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
