.class public Lnt2/h$a;
.super Ljava/lang/Object;
.source "CountdownVoiceController.java"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt2/h;-><init>(Ljava/util/List;Lkt2/a;Lyt2/q;Lcom/gotokeep/keep/common/utils/b;Lcom/gotokeep/keep/common/utils/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyt2/q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/gotokeep/keep/common/utils/b;

.field public final synthetic d:Lcom/gotokeep/keep/common/utils/a;


# direct methods
.method public constructor <init>(Lnt2/h;Lyt2/q;Ljava/util/List;Lcom/gotokeep/keep/common/utils/b;Lcom/gotokeep/keep/common/utils/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnt2/h$a;->a:Lyt2/q;

    iput-object p3, p0, Lnt2/h$a;->b:Ljava/util/List;

    iput-object p4, p0, Lnt2/h$a;->c:Lcom/gotokeep/keep/common/utils/b;

    iput-object p5, p0, Lnt2/h$a;->d:Lcom/gotokeep/keep/common/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CountdownVoiceController count index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v2, p1, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "newTraining"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnt2/h$a;->a:Lyt2/q;

    iget-object v1, p0, Lnt2/h$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyt2/q;->c(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lnt2/h$a;->c:Lcom/gotokeep/keep/common/utils/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "CountdownVoiceController play finish"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnt2/h$a;->d:Lcom/gotokeep/keep/common/utils/a;

    invoke-interface {v0}, Lcom/gotokeep/keep/common/utils/a;->call()V

    return-void
.end method
