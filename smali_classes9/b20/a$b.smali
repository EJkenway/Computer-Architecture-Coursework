.class public final Lb20/a$b;
.super Ljava/lang/Object;
.source "StepFetcher.kt"

# interfaces
.implements Lo82/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/a;->b(Lb20/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo82/c$b<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb20/a$a;


# direct methods
.method public constructor <init>(Lb20/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb20/a$b;->a:Lb20/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lb20/a;->b:Lb20/a;

    invoke-static {p1, v0}, Lb20/a;->a(Lb20/a;I)V

    .line 4
    iget-object p1, p0, Lb20/a$b;->a:Lb20/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lb20/a$a;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lb20/a$b;->a(Ljava/util/List;)V

    return-void
.end method
