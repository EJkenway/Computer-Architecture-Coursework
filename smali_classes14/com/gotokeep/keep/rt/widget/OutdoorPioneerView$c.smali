.class public final Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;->d()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$c;->g:Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$c;->g:Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView;

    new-instance v1, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$c$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$c$a;-><init>(Lcom/gotokeep/keep/rt/widget/OutdoorPioneerView$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
