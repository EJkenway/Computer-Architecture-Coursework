.class public final Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$b;
.super Ljava/lang/Object;
.source "AddLocationFragment.kt"

# interfaces
.implements Li20/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->C2()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$b;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;)V
    .locals 5

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->b()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->b()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$b;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->p2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)Lps1/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->c()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->d()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lps1/a;->y1(DD)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$b;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->o2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)Lns1/b;

    move-result-object p1

    new-instance v0, Lms1/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lms1/b;-><init>(Ljava/lang/Integer;Ljava/util/List;ILij3/h;)V

    invoke-virtual {p1, v0}, Lns1/b;->s1(Lms1/b;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$b;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$b;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->w2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V

    return-void
.end method
