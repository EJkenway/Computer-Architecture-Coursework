.class public final Ls22/c$b;
.super Lij3/p;
.source "QQAuthViewModel.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22/c;->z1(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls22/c;


# direct methods
.method public constructor <init>(Ls22/c;)V
    .locals 0

    iput-object p1, p0, Ls22/c$b;->g:Ls22/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "openId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openToken"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ln02/i;->T9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", openToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "qq_music"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ls22/c$b;->g:Ls22/c;

    invoke-static {v0}, Ls22/c;->q1(Ls22/c;)Lit/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lit/e;->B(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lit/e;->C(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3, p4}, Lit/e;->A(J)V

    .line 7
    invoke-virtual {v0}, Lit/e;->i()V

    .line 8
    iget-object p1, p0, Ls22/c$b;->g:Ls22/c;

    invoke-virtual {p1}, Ls22/a;->k1()Lek/i;

    move-result-object p1

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lb32/a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ls22/c$b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
