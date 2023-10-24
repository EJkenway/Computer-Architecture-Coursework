.class public final Lg80/b$a;
.super Las/e;
.source "MessageSettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/b;->l1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg80/b;


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg80/b$a;->a:Lg80/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity;->s1()Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity$MessageMuteData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lg80/b$a;->a:Lg80/b;

    invoke-virtual {v0}, Lg80/b;->k1()Lek/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity$MessageMuteData;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lg80/b$a;->a:Lg80/b;

    invoke-virtual {v0}, Lg80/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity$MessageMuteData;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity;

    invoke-virtual {p0, p1}, Lg80/b$a;->a(Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity;)V

    return-void
.end method
