.class public final Ll62/f$b;
.super Las/e;
.source "XToolOptimizeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/f;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;ZLhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;

.field public final synthetic b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lhj3/p;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll62/f$b;->a:Lhj3/p;

    iput-object p2, p0, Ll62/f$b;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p3, p0, Ll62/f$b;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput p4, p0, Ll62/f$b;->d:F

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "optimize"

    if-nez p1, :cond_1

    const-string p1, "get candidate log failed: empty"

    .line 2
    invoke-static {v1, p1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll62/f$b;->a:Lhj3/p;

    sget-object v1, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ll62/f$b;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0, p1}, Ll62/f;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    iget-object v0, p0, Ll62/f$b;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v2, "originalActivity.logId"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll62/f$b$a;

    invoke-direct {v2, p0}, Ll62/f$b$a;-><init>(Ll62/f$b;)V

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Ll62/i;->s(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lhj3/p;Z)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get candidate log failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "optimize"

    invoke-static {v0, p1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll62/f$b;->a:Lhj3/p;

    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1}, Ll62/f$b;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V

    return-void
.end method
