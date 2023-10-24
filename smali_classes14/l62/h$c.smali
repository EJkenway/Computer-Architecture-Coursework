.class public final Ll62/h$c;
.super Ljava/lang/Object;
.source "XToolTrimmingUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/h;->k(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij3/x;

.field public final synthetic b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic c:Lhj3/l;


# direct methods
.method public constructor <init>(Lij3/x;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Ll62/h$c;->a:Lij3/x;

    iput-object p2, p0, Ll62/h$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p3, p0, Ll62/h$c;->c:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll62/h$c;->a:Lij3/x;

    iget-boolean v0, v0, Lij3/x;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll62/h$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-object v1, p0, Ll62/h$c;->c:Lhj3/l;

    invoke-static {v0, v1}, Ll62/h;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll62/h$c;->c:Lhj3/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Ll62/h$c;->a:Lij3/x;

    iget-boolean v0, v0, Lij3/x;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "goal"

    goto :goto_1

    :cond_1
    const-string v0, "real"

    .line 5
    :goto_1
    iget-object v1, p0, Ll62/h$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll62/h$c;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll62/g;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method
