.class public final Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e$a;
.super Ljava/lang/Object;
.source "OutdoorMapStyleSkinFragment.kt"

# interfaces
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e$a;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e$a;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;->g:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;->b2(Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment;)Lg52/a;

    move-result-object v0

    invoke-virtual {v0}, Lg52/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e$a;->a:Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;

    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;->h:Ll52/a;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapStyleSkinFragment$e;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v0}, Ll52/a;->m1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method
