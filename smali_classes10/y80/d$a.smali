.class public final Ly80/d$a;
.super Las/e;
.source "PrivacySettingsPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/settings/NearbyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly80/d;


# direct methods
.method public constructor <init>(Ly80/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly80/d$a;->a:Ly80/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/settings/NearbyEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/NearbyEntity;->s1()Lcom/gotokeep/keep/data/model/settings/NearbyEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/NearbyEntity$DataEntity;->a()Z

    move-result p1

    .line 3
    iget-object v0, p0, Ly80/d$a;->a:Ly80/d;

    invoke-static {v0}, Ly80/d;->d(Ly80/d;)La90/d;

    move-result-object v0

    invoke-interface {v0, p1}, La90/d;->K2(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/NearbyEntity;

    invoke-virtual {p0, p1}, Ly80/d$a;->a(Lcom/gotokeep/keep/data/model/settings/NearbyEntity;)V

    return-void
.end method
