.class public final Ll62/b$c;
.super Lij3/p;
.source "XToolCalibrateUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/b;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lhj3/p;)V
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lhj3/p;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/p;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V
    .locals 0

    iput-object p1, p0, Ll62/b$c;->g:Ljava/lang/String;

    iput-object p2, p0, Ll62/b$c;->h:Lhj3/p;

    iput-object p3, p0, Ll62/b$c;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput p4, p0, Ll62/b$c;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ll62/b$c;->g:Ljava/lang/String;

    const-string p2, "failed, new log doubtful"

    invoke-static {p1, p2}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll62/b$c;->h:Lhj3/p;

    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->j:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ll62/b$c;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object p2, p0, Ll62/b$c;->g:Ljava/lang/String;

    iget v0, p0, Ll62/b$c;->j:F

    invoke-static {p1, p2, v0, v1}, Ll62/g;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Ll62/b$c;->g:Ljava/lang/String;

    const-string p2, "failed, new log == null"

    invoke-static {p1, p2}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ll62/b$c;->h:Lhj3/p;

    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ll62/b$c;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object p2, p0, Ll62/b$c;->g:Ljava/lang/String;

    iget v0, p0, Ll62/b$c;->j:F

    invoke-static {p1, p2, v0, v1}, Ll62/g;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZ)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Ll62/b$c;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ok, new log id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll62/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ll62/b;->b()Lz62/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz62/e;->dismiss()V

    .line 10
    :cond_4
    iget-object v0, p0, Ll62/b$c;->h:Lhj3/p;

    sget-object v1, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->g:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Ll62/b$c;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v0, p0, Ll62/b$c;->g:Ljava/lang/String;

    iget v1, p0, Ll62/b$c;->j:F

    invoke-static {p1, v0, v1, p2}, Ll62/g;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FZ)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll62/b$c;->a(Ljava/lang/String;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
