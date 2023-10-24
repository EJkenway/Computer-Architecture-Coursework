.class public final Lt22/f$b$a;
.super Ljava/lang/Object;
.source "MusicRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt22/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt22/f$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu22/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;Lhj3/l;)Lt22/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu22/d;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
            ">;",
            "Lwi3/s;",
            ">;)",
            "Lt22/c;"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracePlayList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt22/f;

    .line 2
    new-instance v1, Lx22/b;

    invoke-direct {v1}, Lx22/b;-><init>()V

    invoke-virtual {v1}, Lx22/b;->b()Lx22/c;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lt22/f;-><init>(Lu22/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lx22/c;Lhj3/a;Lhj3/l;Lij3/h;)V

    return-object v0
.end method
