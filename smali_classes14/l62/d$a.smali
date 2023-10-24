.class public final Ll62/d$a;
.super Lij3/p;
.source "XToolEditUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/d;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/p;)V
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
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic h:Lhj3/p;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/p;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V
    .locals 0

    iput-object p1, p0, Ll62/d$a;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p2, p0, Ll62/d$a;->h:Lhj3/p;

    iput-object p3, p0, Ll62/d$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput p4, p0, Ll62/d$a;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    const-string v4, "gps_lost"

    const-string v5, "edit"

    if-eqz v2, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "log id == null, old="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ll62/d$a;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll62/d$a;->h:Lhj3/p;

    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p1, p2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ll62/d$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget p2, p0, Ll62/d$a;->j:F

    invoke-static {p1, v4, p2, v1}, Ll62/g;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doubtful, old="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ll62/d$a;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", doubtful"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ll62/d$a;->h:Lhj3/p;

    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->j:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p1, p2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ll62/d$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget p2, p0, Ll62/d$a;->j:F

    invoke-static {p1, v4, p2, v1}, Ll62/g;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZ)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ok, old="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll62/d$a;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Ll62/d$a;->h:Lhj3/p;

    sget-object v1, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->g:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p2, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Ll62/d$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget p2, p0, Ll62/d$a;->j:F

    invoke-static {p1, v4, p2, v0}, Ll62/g;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZ)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll62/d$a;->a(Ljava/lang/String;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
