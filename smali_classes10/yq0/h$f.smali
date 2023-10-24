.class public final Lyq0/h$f;
.super Ljava/lang/Object;
.source "MySportInteractivePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/h;->q()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyq0/h;


# direct methods
.method public constructor <init>(Lyq0/h;)V
    .locals 0

    iput-object p1, p0, Lyq0/h$f;->g:Lyq0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq0/h$f;->g:Lyq0/h;

    invoke-static {v0, p1}, Lyq0/h;->j(Lyq0/h;Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V

    .line 2
    iget-object p1, p0, Lyq0/h$f;->g:Lyq0/h;

    invoke-static {p1}, Lyq0/h;->f(Lyq0/h;)V

    .line 3
    iget-object p1, p0, Lyq0/h$f;->g:Lyq0/h;

    invoke-static {p1}, Lyq0/h;->b(Lyq0/h;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lyq0/h$f;->g:Lyq0/h;

    invoke-static {p1}, Lyq0/h;->a(Lyq0/h;)Lfr0/a;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lyq0/h$f;->g:Lyq0/h;

    invoke-static {v0}, Lyq0/h;->b(Lyq0/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interactive get smartAssistantLiveData type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/h$f;->g:Lyq0/h;

    invoke-static {v1}, Lyq0/h;->d(Lyq0/h;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/h$f;->g:Lyq0/h;

    invoke-static {v1}, Lyq0/h;->d(Lyq0/h;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->i()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MySportInteractivePresenter"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    invoke-virtual {p0, p1}, Lyq0/h$f;->a(Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;)V

    return-void
.end method
