.class public abstract Le71/b;
.super Ljava/lang/Object;
.source "KsAiCoachListSource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le71/b$c;,
        Le71/b$b;,
        Le71/b$d;,
        Le71/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le71/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le71/b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le71/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le71/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le71/b;->b:Ljava/util/List;

    return-object v0
.end method
