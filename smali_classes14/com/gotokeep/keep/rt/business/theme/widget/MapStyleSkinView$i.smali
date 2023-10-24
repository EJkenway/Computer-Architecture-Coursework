.class public final Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$i;
.super Ljava/lang/Object;
.source "MapStyleSkinView.kt"

# interfaces
.implements Lh52/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->P(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$i;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li52/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$i;->a:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->p(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Li52/c;)V

    return-void
.end method
