.class public final Lcd1/b$b;
.super Ljava/lang/Object;
.source "KtLiveBoxingController.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd1/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd1/b;


# direct methods
.method public constructor <init>(Lcd1/b;)V
    .locals 0

    iput-object p1, p0, Lcd1/b$b;->a:Lcd1/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd1/b$b;->a:Lcd1/b;

    invoke-static {v0}, Lcd1/b;->c(Lcd1/b;)Lod1/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcd1/b$b;->a:Lcd1/b;

    invoke-static {v1}, Lcd1/b;->e(Lcd1/b;)Lod1/s;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcd1/b$b;->a:Lcd1/b;

    invoke-static {v2}, Lcd1/b;->f(Lcd1/b;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v2

    mul-int/lit8 v3, p1, 0x64

    invoke-virtual {v1, v2, v0, v3}, Lod1/s;->g(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Lod1/n;I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcd1/b$b;->a:Lcd1/b;

    invoke-static {v0}, Lcd1/b;->d(Lcd1/b;)Lod1/k;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x64

    iget-object v1, p0, Lcd1/b$b;->a:Lcd1/b;

    invoke-static {v1}, Lcd1/b;->f(Lcd1/b;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lod1/k;->f(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
