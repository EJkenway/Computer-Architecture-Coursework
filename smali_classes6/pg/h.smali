.class public final synthetic Lpg/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:D

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/widget/ImageView;DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/h;->g:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    iput-object p2, p0, Lpg/h;->h:Landroid/widget/ImageView;

    iput-wide p3, p0, Lpg/h;->i:D

    iput p5, p0, Lpg/h;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpg/h;->g:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    iget-object v1, p0, Lpg/h;->h:Landroid/widget/ImageView;

    iget-wide v2, p0, Lpg/h;->i:D

    iget v4, p0, Lpg/h;->j:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->c(Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/widget/ImageView;DI)V

    return-void
.end method
