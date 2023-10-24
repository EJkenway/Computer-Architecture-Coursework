.class public final Lg01/z$i;
.super Lij3/p;
.source "KitbitDiagnosisHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/z;->s(Lsi/a;Lg01/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Loi/f<",
        "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/a;


# direct methods
.method public constructor <init>(Lsi/a;)V
    .locals 0

    iput-object p1, p0, Lg01/z$i;->g:Lsi/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg01/z$i;->g:Lsi/a;

    check-cast v0, Lsi/s;

    invoke-virtual {v0, p1}, Lsi/s;->s1(Loi/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi/f;

    invoke-virtual {p0, p1}, Lg01/z$i;->a(Loi/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
