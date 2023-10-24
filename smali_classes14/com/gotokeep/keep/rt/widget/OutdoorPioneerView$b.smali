.class public final Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$b;
.super Ljava/lang/Object;
.source "OutdoorPioneerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$b;->g:Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$b;->g:Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    return-void
.end method
