.class public final Lgv/a$e;
.super Lij3/p;
.source "DayflowDetailContentViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/a;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;Lorg/joda/time/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/paging/PagedList<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgv/a;


# direct methods
.method public constructor <init>(Lgv/a;)V
    .locals 0

    iput-object p1, p0, Lgv/a$e;->g:Lgv/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/a$e;->g:Lgv/a;

    invoke-static {v0}, Lgv/a;->j1(Lgv/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgv/a$e;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
