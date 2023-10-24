.class public final synthetic Lh81/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Lij3/z;

.field public final synthetic j:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Lij3/z;Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81/c;->g:Landroid/view/View;

    iput-object p2, p0, Lh81/c;->h:Landroid/graphics/Rect;

    iput-object p3, p0, Lh81/c;->i:Lij3/z;

    iput-object p4, p0, Lh81/c;->j:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lh81/c;->g:Landroid/view/View;

    iget-object v1, p0, Lh81/c;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lh81/c;->i:Lij3/z;

    iget-object v3, p0, Lh81/c;->j:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->i2(Landroid/view/View;Landroid/graphics/Rect;Lij3/z;Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;)V

    return-void
.end method
