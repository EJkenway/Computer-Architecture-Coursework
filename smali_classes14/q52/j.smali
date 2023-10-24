.class public Lq52/j;
.super Ljava/lang/Object;
.source "OutdoorTrainingMapModel.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Ljava/lang/String;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq52/j;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lq52/j;->b:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 4
    iput-object p3, p0, Lq52/j;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lq52/j;->d:Z

    .line 6
    iput-boolean p5, p0, Lq52/j;->e:Z

    .line 7
    iput-boolean p6, p0, Lq52/j;->f:Z

    .line 8
    iput-boolean p7, p0, Lq52/j;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq52/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/j;->b:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq52/j;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq52/j;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq52/j;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq52/j;->g:Z

    return v0
.end method
