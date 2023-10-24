.class public final Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$h;
.super Ljava/lang/Object;
.source "MapStyleSkinView.kt"

# interfaces
.implements Lh52/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->O(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$h;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li52/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$h;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->n(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Li52/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$h;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->o(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Li52/c;)V

    :goto_0
    return-void
.end method
