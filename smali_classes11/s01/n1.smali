.class public final Ls01/n1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SettingHeaderModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public final b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

.field public c:Z

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ls01/n1;->a:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 3
    iput-object p2, p0, Ls01/n1;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    .line 4
    iput-boolean p3, p0, Ls01/n1;->c:Z

    .line 5
    iput-object p4, p0, Ls01/n1;->d:Lhj3/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls01/n1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls01/n1;

    iget-object v1, p0, Ls01/n1;->a:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    iget-object v3, p1, Ls01/n1;->a:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls01/n1;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    iget-object v3, p1, Ls01/n1;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ls01/n1;->c:Z

    iget-boolean v3, p1, Ls01/n1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls01/n1;->d:Lhj3/l;

    iget-object p1, p1, Ls01/n1;->d:Lhj3/l;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls01/n1;->a:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls01/n1;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls01/n1;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls01/n1;->d:Lhj3/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls01/n1;->d:Lhj3/l;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/n1;->a:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/n1;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/n1;->c:Z

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls01/n1;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingHeaderModel(connectStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls01/n1;->a:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls01/n1;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", powerSavingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls01/n1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls01/n1;->d:Lhj3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
