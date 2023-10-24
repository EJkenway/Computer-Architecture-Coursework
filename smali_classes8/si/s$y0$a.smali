.class public final Lsi/s$y0$a;
.super Ljava/lang/Object;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s$y0;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/s$y0;


# direct methods
.method public constructor <init>(Lsi/s$y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/s$y0$a;->a:Lsi/s$y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsi/s$y0$a;->a:Lsi/s$y0;

    iget-object p1, p1, Lsi/s$y0;->b:Loi/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lsi/s$y0$a;->a:Lsi/s$y0;

    iget-object v0, p1, Lsi/s$y0;->a:Lsi/s;

    iget-object p1, p1, Lsi/s$y0;->c:Lwi3/k;

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    new-instance v1, Lsi/s$y0$a$a;

    invoke-direct {v1, p0}, Lsi/s$y0$a$a;-><init>(Lsi/s$y0$a;)V

    invoke-virtual {v0, p1, v1}, Lsi/s;->Y1(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Loi/f;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsi/s$y0$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/s$y0$a;->a:Lsi/s$y0;

    iget-object v0, v0, Lsi/s$y0;->b:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
