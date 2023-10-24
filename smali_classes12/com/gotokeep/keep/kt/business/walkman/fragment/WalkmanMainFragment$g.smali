.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$g;
.super Lij3/p;
.source "WalkmanMainFragment.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->v4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$g;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$g;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->R3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$g;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->S3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$g;->a(Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
