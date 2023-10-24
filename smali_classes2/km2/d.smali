.class public final Lkm2/d;
.super Ljava/lang/Object;
.source "MoreOperationModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm2/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkm2/d$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lkm2/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;",
            "Lkm2/d$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2/d;->a:Ljava/util/Map;

    iput-object p2, p0, Lkm2/d;->b:Ljava/util/Map;

    iput-object p3, p0, Lkm2/d;->c:Ljava/util/List;

    iput-object p4, p0, Lkm2/d;->d:Lkm2/d$a;

    iput-object p5, p0, Lkm2/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lkm2/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkm2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/d;->d:Lkm2/d$a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkm2/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
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
    iget-object v0, p0, Lkm2/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
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
    iget-object v0, p0, Lkm2/d;->a:Ljava/util/Map;

    return-object v0
.end method
