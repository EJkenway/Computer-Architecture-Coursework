.class public final Lb42/d$a;
.super Las/e;
.source "TeamSettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb42/d;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/settings/TeamSettingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb42/d;


# direct methods
.method public constructor <init>(Lb42/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb42/d$a;->a:Lb42/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/settings/TeamSettingEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb42/d$a;->a:Lb42/d;

    invoke-virtual {v0}, Lb42/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/TeamSettingEntity;->s1()Lcom/gotokeep/keep/data/model/settings/TeamSetting;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lb42/d$a;->a:Lb42/d;

    invoke-virtual {p1}, Lb42/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/TeamSettingEntity;

    invoke-virtual {p0, p1}, Lb42/d$a;->a(Lcom/gotokeep/keep/data/model/settings/TeamSettingEntity;)V

    return-void
.end method
