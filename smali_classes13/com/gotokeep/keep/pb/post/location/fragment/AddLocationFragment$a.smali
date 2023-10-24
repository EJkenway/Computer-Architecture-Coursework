.class public final Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$a;
.super Li20/i;
.source "AddLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$a;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-direct {p0}, Li20/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 5

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$a;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->p2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)Lps1/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lps1/a;->y1(DD)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lit/c2;->P(DD)V

    return-void
.end method
