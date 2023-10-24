.class public final Lkw/a0;
.super Ljava/lang/Object;
.source "VO2MaxDescCardModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

.field public c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lww/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkw/a0;->b:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    iput-object p3, p0, Lkw/a0;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    iput-object p4, p0, Lkw/a0;->d:Ljava/util/List;

    iput-object p5, p0, Lkw/a0;->e:Ljava/util/List;

    iput-object p6, p0, Lkw/a0;->f:Ljava/lang/String;

    iput-object p7, p0, Lkw/a0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/a0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/a0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/a0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/a0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/a0;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/a0;->b:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/a0;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/a0;->b:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    return-void
.end method
