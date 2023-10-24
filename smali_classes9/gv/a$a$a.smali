.class public final Lgv/a$a$a;
.super Ljava/lang/Object;
.source "DayflowDetailContentViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/a$a;->b(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;Lorg/joda/time/a;)Lgv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

.field public final synthetic d:Lorg/joda/time/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;Lorg/joda/time/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv/a$a$a;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p2, p0, Lgv/a$a$a;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p3, p0, Lgv/a$a$a;->c:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    iput-object p4, p0, Lgv/a$a$a;->d:Lorg/joda/time/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lgv/a;

    iget-object v0, p0, Lgv/a$a$a;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iget-object v1, p0, Lgv/a$a$a;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iget-object v2, p0, Lgv/a$a$a;->c:Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;

    iget-object v3, p0, Lgv/a$a$a;->d:Lorg/joda/time/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lgv/a;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;Lorg/joda/time/a;)V

    return-object p1
.end method
