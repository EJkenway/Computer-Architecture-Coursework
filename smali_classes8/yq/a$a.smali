.class public final Lyq/a$a;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lks/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lks/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/a<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/a$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lyq/a;
    .locals 2

    .line 1
    new-instance v0, Lyq/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyq/a;-><init>(Lyq/a$a;Lij3/h;)V

    return-object v0
.end method

.method public final b()Lks/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks/a<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq/a$a;->b:Lks/a;

    return-object v0
.end method

.method public final c()Lks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq/a$a;->a:Lks/d;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq/a$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lks/a;)Lyq/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/a<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;)",
            "Lyq/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyq/a$a;->b:Lks/a;

    return-object p0
.end method

.method public final f(Lks/d;)Lyq/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;)",
            "Lyq/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyq/a$a;->a:Lks/d;

    return-object p0
.end method
