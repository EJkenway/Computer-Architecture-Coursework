.class public final synthetic Lo31/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lt31/e;


# direct methods
.method public synthetic constructor <init>(Lt31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo31/k;->g:Lt31/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo31/k;->g:Lt31/e;

    check-cast p1, Lp31/n;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->V4(Lt31/e;Lp31/n;)V

    return-void
.end method
