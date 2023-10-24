.class public final Lt01/i5$b;
.super Lij3/p;
.source "MainStepPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/i5;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/SystemStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt01/i5;


# direct methods
.method public constructor <init>(Lt01/i5;)V
    .locals 0

    iput-object p1, p0, Lt01/i5$b;->g:Lt01/i5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt01/i5$b;->g:Lt01/i5;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lt01/i5;->A1(Lt01/i5;ZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/SystemStatus;

    invoke-virtual {p0, p1}, Lt01/i5$b;->a(Lcom/gotokeep/keep/band/data/SystemStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
