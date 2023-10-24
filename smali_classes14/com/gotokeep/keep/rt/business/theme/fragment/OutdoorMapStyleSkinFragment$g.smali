.class public final Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;
.super Ljava/lang/Object;
.source "OutdoorMapStyleSkinFragment.kt"

# interfaces
.implements Lh52/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "skinId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->b2(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)Lg52/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg52/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "mapStyleId"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "skinId"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->b2(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)Lg52/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lg52/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "trackSkin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lh52/d$a;->b(Lh52/d;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh52/d$a;->a(Lh52/d;Z)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mapStyleId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skinId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->b2(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)Lg52/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg52/a;->n(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->b2(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)Lg52/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg52/a;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$g;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->b2(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)Lg52/a;

    move-result-object p1

    invoke-virtual {p1}, Lg52/a;->f()V

    return-void
.end method
