.class public final Li23/c$d;
.super Ljava/lang/Object;
.source "ExerciseListFilterLeftMainItemPresenter.kt"

# interfaces
.implements Li23/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23/c;->z1(Le23/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li23/c;


# direct methods
.method public constructor <init>(Li23/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li23/c$d;->a:Li23/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li23/c$d;->a:Li23/c;

    invoke-static {v0}, Li23/c;->q1(Li23/c;)Li23/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Li23/e;->a(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    :cond_0
    return-void
.end method
