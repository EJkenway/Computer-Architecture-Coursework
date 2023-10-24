.class public final Lpx0/b;
.super Lkx0/a;
.source "FreeDraftModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0/a<",
        "Lpx0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lpx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpx0/a;)V
    .locals 2

    const-string v0, "freeDraftEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lkx0/a;-><init>(Lhj3/a;ILij3/h;)V

    iput-object p1, p0, Lpx0/b;->b:Lpx0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpx0/b;->b:Lpx0/a;

    invoke-virtual {v0, p1}, Lpx0/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpx0/b;->b:Lpx0/a;

    invoke-virtual {v0, p1}, Lpx0/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "modeId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpx0/b;->b:Lpx0/a;

    invoke-virtual {v0, p1}, Lpx0/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modeSections"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpx0/b;->b:Lpx0/a;

    invoke-virtual {v0, p1}, Lpx0/a;->i(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenOrientation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpx0/b;->b:Lpx0/a;

    invoke-virtual {v0, p1}, Lpx0/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lpx0/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpx0/b;->b:Lpx0/a;

    return-void
.end method
