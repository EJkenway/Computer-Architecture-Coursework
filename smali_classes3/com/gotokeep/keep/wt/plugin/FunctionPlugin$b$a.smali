.class public final Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b$a;
.super Las/e;
.source "FunctionPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;->a(Ljava/lang/Boolean;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b$a;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;->s1()Lcom/gotokeep/keep/data/model/home/VideoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/VideoEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b$a;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;->b:Lhj3/p;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;->s1()Lcom/gotokeep/keep/data/model/home/VideoEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/VideoEntity;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-interface {v1, v3, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b$a;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;->b:Lhj3/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b$a;->a:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b;->b:Lhj3/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$b$a;->a(Lcom/gotokeep/keep/data/model/training/CourseUltraVideoResponse;)V

    return-void
.end method
