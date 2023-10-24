.class public final synthetic Lgx/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lgx/e;


# direct methods
.method public synthetic constructor <init>(Lgx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/b;->g:Lgx/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgx/b;->g:Lgx/e;

    check-cast p1, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    invoke-static {v0, p1}, Lgx/e;->f(Lgx/e;Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
