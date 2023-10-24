.class public final Lha1/g$a$a$a$a;
.super Lij3/p;
.source "SearchResult.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1/g$a$a$a;->a(ILcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lha1/g$a$a$a$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lha1/g$a$a$a$a;->h:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    iput-object p3, p0, Lha1/g$a$a$a$a;->i:Ljava/util/List;

    iput p4, p0, Lha1/g$a$a$a$a;->j:I

    iput-object p5, p0, Lha1/g$a$a$a$a;->n:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha1/g$a$a$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lha1/g$a$a$a$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lha1/g$a$a$a$a;->h:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    iget-object v2, p0, Lha1/g$a$a$a$a;->i:Ljava/util/List;

    iget v3, p0, Lha1/g$a$a$a$a;->j:I

    iget-object v4, p0, Lha1/g$a$a$a$a;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lfa1/a;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
