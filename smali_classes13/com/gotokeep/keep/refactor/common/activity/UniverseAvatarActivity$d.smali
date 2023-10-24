.class public final Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$d;
.super Las/e;
.source "UniverseAvatarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;->R3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$d;->a:Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lit/l2;->m0(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    .line 3
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk02/b;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$d;->a:Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/common/activity/UniverseAvatarActivity$d;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
