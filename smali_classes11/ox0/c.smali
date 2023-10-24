.class public final Lox0/c;
.super Ljava/lang/Object;
.source "PuncheurDraftEntity.kt"

# interfaces
.implements Lb31/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox0/c$a;
    }
.end annotation


# instance fields
.field public g:Lrx0/b;

.field public h:Lsx0/b;

.field public i:Llx0/a;

.field public j:Lpx0/a;

.field public n:Lqx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lox0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lox0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v12, Lrx0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lrx0/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Lmx0/c;Ljava/lang/String;ILij3/h;)V

    iput-object v12, v0, Lox0/c;->g:Lrx0/b;

    .line 3
    new-instance v1, Lsx0/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lsx0/b;-><init>(Lox0/a;ILij3/h;)V

    iput-object v1, v0, Lox0/c;->h:Lsx0/b;

    .line 4
    new-instance v1, Llx0/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Llx0/a;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;ILij3/h;)V

    iput-object v1, v0, Lox0/c;->i:Llx0/a;

    .line 5
    new-instance v1, Lpx0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lpx0/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v1, v0, Lox0/c;->j:Lpx0/a;

    .line 6
    new-instance v1, Lqx0/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lqx0/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Ljava/util/List;ILij3/h;)V

    iput-object v1, v0, Lox0/c;->n:Lqx0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic U()Lb31/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lox0/c;->f()Lox0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Z0()Lrx0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lox0/c;->d()Lrx0/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lpx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/c;->j:Lpx0/a;

    return-object v0
.end method

.method public final b()Llx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/c;->i:Llx0/a;

    return-object v0
.end method

.method public final c()Lqx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/c;->n:Lqx0/a;

    return-object v0
.end method

.method public d()Lrx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/c;->g:Lrx0/b;

    return-object v0
.end method

.method public final e()Lsx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/c;->h:Lsx0/b;

    return-object v0
.end method

.method public f()Lox0/c;
    .locals 2

    .line 1
    new-instance v0, Lox0/c;

    invoke-direct {v0}, Lox0/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lox0/c;->g(Lrx0/b;)V

    .line 3
    iget-object v1, p0, Lox0/c;->h:Lsx0/b;

    iput-object v1, v0, Lox0/c;->h:Lsx0/b;

    .line 4
    iget-object v1, p0, Lox0/c;->i:Llx0/a;

    iput-object v1, v0, Lox0/c;->i:Llx0/a;

    .line 5
    iget-object v1, p0, Lox0/c;->n:Lqx0/a;

    iput-object v1, v0, Lox0/c;->n:Lqx0/a;

    .line 6
    iget-object v1, p0, Lox0/c;->j:Lpx0/a;

    iput-object v1, v0, Lox0/c;->j:Lpx0/a;

    return-object v0
.end method

.method public g(Lrx0/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lox0/c;->g:Lrx0/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PuncheurDraftEntity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  traingDraftEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox0/c;->h:Lsx0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartDraftEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox0/c;->i:Llx0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "),shadowDraftEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox0/c;->n:Lqx0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",freeDraftEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox0/c;->j:Lpx0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
