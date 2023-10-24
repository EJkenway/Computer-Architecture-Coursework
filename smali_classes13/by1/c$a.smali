.class public final Lby1/c$a;
.super Lby1/c;
.source "PersonalMultiTypeTabModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lby1/c;-><init>(Lij3/h;)V

    iput-object p1, p0, Lby1/c$a;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    iput-object p2, p0, Lby1/c$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lby1/c$a;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lby1/c$a;->b:Ljava/util/List;

    return-object v0
.end method
