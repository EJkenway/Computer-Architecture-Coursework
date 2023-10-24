.class public final Lj31/o$k;
.super Lij3/p;
.source "PuncheurManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/o;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/o;


# direct methods
.method public constructor <init>(Lj31/o;)V
    .locals 0

    iput-object p1, p0, Lj31/o$k;->g:Lj31/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj31/o$k;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c1-workout getStartTimeOfCurrentLog starttime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj31/o$k;->g:Lj31/o;

    invoke-static {v0, p1}, Lj31/o;->W0(Lj31/o;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj31/o$k;->g:Lj31/o;

    invoke-static {p1}, Lj31/o;->H0(Lj31/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lj31/o$k;->g:Lj31/o;

    new-instance v1, Lj31/r;

    invoke-direct {v1, p1}, Lj31/r;-><init>(Lj31/o;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    iget-object p1, p0, Lj31/o$k;->g:Lj31/o;

    invoke-static {p1, v0}, Lj31/o;->T0(Lj31/o;Z)V

    :cond_1
    :goto_0
    return-void
.end method
