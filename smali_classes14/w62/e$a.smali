.class public final Lw62/e$a;
.super Ljava/lang/Object;
.source "RtTrainingServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw62/e;->launch(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/common/utils/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lw62/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lw62/e$a;->b:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    iget-object v1, p0, Lw62/e$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launching result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw62/e$a;->b:Lhj3/l;

    if-eqz v0, :cond_0

    const-string v1, "opResult"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-virtual {p0, p1}, Lw62/e$a;->a(Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;)V

    return-void
.end method
