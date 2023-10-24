.class public final Lu42/p$b;
.super Lij3/p;
.source "OutdoorSummaryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/p;->s1(Lt42/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu42/p;

.field public final synthetic h:Lt42/n;


# direct methods
.method public constructor <init>(Lu42/p;Lt42/n;)V
    .locals 0

    iput-object p1, p0, Lu42/p$b;->g:Lu42/p;

    iput-object p2, p0, Lu42/p$b;->h:Lt42/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "OutdoorSummaryPresenter"

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "trim activity reload"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lu42/p$b;->g:Lu42/p;

    invoke-static {p1}, Lu42/p;->q1(Lu42/p;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "no trim activity, upload"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lu42/p$b;->g:Lu42/p;

    iget-object v0, p0, Lu42/p$b;->h:Lt42/n;

    check-cast v0, Lt42/n$b;

    invoke-virtual {v0}, Lt42/n$b;->i1()Z

    move-result v0

    invoke-static {p1, v0}, Lu42/p;->r1(Lu42/p;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1}, Lu42/p$b;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
