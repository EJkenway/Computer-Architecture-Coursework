.class public final Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c$a;
.super Las/e;
.source "FunctionPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c$a;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c$a;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;->getCallback()Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;->s1()Lcom/gotokeep/keep/data/model/home/VideoEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/VideoEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;->s1()Lcom/gotokeep/keep/data/model/home/VideoEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/VideoEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-interface {v0, v2, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c$a;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;->getCallback()Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$c$a;->a(Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;)V

    return-void
.end method
