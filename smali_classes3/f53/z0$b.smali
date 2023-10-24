.class public final Lf53/z0$b;
.super Lf53/z0;
.source "StateModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf53/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lqt2/c;

.field public final b:Lr63/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqt2/c;Lr63/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2/c;",
            "Lr63/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "achievementsEntities"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf53/z0;-><init>(Lij3/h;)V

    iput-object p1, p0, Lf53/z0$b;->a:Lqt2/c;

    iput-object p2, p0, Lf53/z0$b;->b:Lr63/d;

    iput-object p3, p0, Lf53/z0$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lf53/z0$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf53/z0$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lr63/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/z0$b;->b:Lr63/d;

    return-object v0
.end method

.method public final c()Lqt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/z0$b;->a:Lqt2/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/z0$b;->c:Ljava/lang/String;

    return-object v0
.end method
