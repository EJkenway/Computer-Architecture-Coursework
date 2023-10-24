.class public final Lyv1/a$b;
.super Las/e;
.source "ProfileLevelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv1/a;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/achievement/AccomplishmentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv1/a;


# direct methods
.method public constructor <init>(Lyv1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyv1/a$b;->a:Lyv1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/achievement/AccomplishmentEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AccomplishmentEntity;->s1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyv1/a$b;->a:Lyv1/a;

    invoke-static {v0, p1}, Lyv1/a;->k1(Lyv1/a;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V

    .line 3
    iget-object p1, p0, Lyv1/a$b;->a:Lyv1/a;

    invoke-static {p1}, Lyv1/a;->j1(Lyv1/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/AccomplishmentEntity;

    invoke-virtual {p0, p1}, Lyv1/a$b;->a(Lcom/gotokeep/keep/data/model/achievement/AccomplishmentEntity;)V

    return-void
.end method
