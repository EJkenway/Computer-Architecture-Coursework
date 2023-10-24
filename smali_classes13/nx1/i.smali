.class public final Lnx1/i;
.super Ltf2/b;
.source "PersonalLiveCourseModel.kt"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnx1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnx1/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ltf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lnx1/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnx1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnx1/i;->c:Ljava/util/List;

    return-object v0
.end method
