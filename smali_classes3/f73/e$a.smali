.class public final Lf73/e$a;
.super Lij3/p;
.source "NormalWorkoutDownloadImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/e;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lf73/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf73/e;


# direct methods
.method public constructor <init>(Lf73/e;)V
    .locals 0

    iput-object p1, p0, Lf73/e$a;->g:Lf73/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf73/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf73/e$a;->g:Lf73/e;

    invoke-static {v0}, Lf73/e;->m(Lf73/e;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-interface {p1, v0}, Lf73/b;->d(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf73/b;

    invoke-virtual {p0, p1}, Lf73/e$a;->a(Lf73/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
