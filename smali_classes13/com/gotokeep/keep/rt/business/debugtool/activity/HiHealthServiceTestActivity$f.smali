.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$f;
.super Ljava/lang/Object;
.source "HiHealthServiceTestActivity.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$f;->a:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$f;->a:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get today summary failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->Z3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit2/r<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$f;->a:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get today summary ok: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$f;->a:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->R3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->Z3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Ljava/lang/String;)V

    return-void
.end method
