.class public final Lu22/g$a;
.super Lij3/p;
.source "RemoteDataSource.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/g;->c(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu22/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/l;


# direct methods
.method public constructor <init>(Lu22/g;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lu22/g$a;->g:Lu22/g;

    iput-object p2, p0, Lu22/g$a;->h:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    iput-object p3, p0, Lu22/g$a;->i:Lhj3/l;

    iput-object p4, p0, Lu22/g$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lu22/g$a;->n:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->V()Los/k0;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lu22/g$a;->h:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lu22/g$a;->g:Lu22/g;

    iget-object v3, p0, Lu22/g$a;->i:Lhj3/l;

    invoke-static {v0, v3}, Lu22/g;->h(Lu22/g;Lhj3/l;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v6, p0, Lu22/g$a;->j:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Los/k0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance p2, Lu22/g$a$a;

    invoke-direct {p2, p0}, Lu22/g$a$a;-><init>(Lu22/g$a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lu22/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
