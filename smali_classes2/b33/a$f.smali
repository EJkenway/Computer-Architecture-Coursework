.class public final Lb33/a$f;
.super Ljava/lang/Object;
.source "MeditationAdjustSoundPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb33/a;


# direct methods
.method public constructor <init>(Lb33/a;)V
    .locals 0

    iput-object p1, p0, Lb33/a$f;->a:Lb33/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb33/a$f;->a:Lb33/a;

    invoke-static {v0}, Lb33/a;->i(Lb33/a;)Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;->trackBackGroundVoiceClick()V

    :cond_0
    return-void
.end method

.method public onChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb33/a$f;->a:Lb33/a;

    invoke-static {v0}, Lb33/a;->g(Lb33/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lb33/a$f;->a:Lb33/a;

    invoke-static {v0}, Lb33/a;->e(Lb33/a;)Lb33/a$a;

    move-result-object v0

    const/16 v1, 0x65

    invoke-interface {v0, v1, p1}, Lb33/a$a;->b(IF)V

    return-void
.end method
