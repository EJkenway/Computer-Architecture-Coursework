.class public final Lha1/g$c;
.super Lij3/p;
.source "SearchResult.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

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

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Z

.field public final synthetic o:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:J

.field public final synthetic q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/a;Lhj3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;Z",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "-",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lha1/g$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lha1/g$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lha1/g$c;->i:Ljava/util/List;

    iput-object p4, p0, Lha1/g$c;->j:Ljava/util/List;

    iput-boolean p5, p0, Lha1/g$c;->n:Z

    iput-object p6, p0, Lha1/g$c;->o:Lwi3/f;

    iput-wide p7, p0, Lha1/g$c;->p:J

    iput-object p9, p0, Lha1/g$c;->q:Lhj3/a;

    iput-object p10, p0, Lha1/g$c;->r:Lhj3/q;

    iput p11, p0, Lha1/g$c;->s:I

    iput p12, p0, Lha1/g$c;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lha1/g$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Lha1/g$c;->g:Ljava/lang/String;

    iget-object v1, p0, Lha1/g$c;->h:Ljava/lang/String;

    iget-object v2, p0, Lha1/g$c;->i:Ljava/util/List;

    iget-object v3, p0, Lha1/g$c;->j:Ljava/util/List;

    iget-boolean v4, p0, Lha1/g$c;->n:Z

    iget-object v5, p0, Lha1/g$c;->o:Lwi3/f;

    iget-wide v6, p0, Lha1/g$c;->p:J

    iget-object v8, p0, Lha1/g$c;->q:Lhj3/a;

    iget-object v9, p0, Lha1/g$c;->r:Lhj3/q;

    iget p2, p0, Lha1/g$c;->s:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lha1/g$c;->t:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lha1/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
