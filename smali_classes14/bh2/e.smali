.class public final Lbh2/e;
.super Lbh2/a;
.source "TimelineLongVideoProfileModel.kt"


# instance fields
.field public final o:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbh2/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbh2/e;->o:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p3, p0, Lbh2/e;->p:Ljava/lang/String;

    iput-object p4, p0, Lbh2/e;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh2/e;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/e;->o:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method
