.class public final Lvc1/m$d;
.super Ljava/lang/Object;
.source "TrainBoxingImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/m;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc1/m;


# direct methods
.method public constructor <init>(Lvc1/m;)V
    .locals 0

    iput-object p1, p0, Lvc1/m$d;->a:Lvc1/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvc1/m$d;->a:Lvc1/m;

    invoke-static {p1}, Lvc1/m;->K(Lvc1/m;)Lod1/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvc1/m$d;->a:Lvc1/m;

    invoke-static {v0}, Lvc1/m;->N(Lvc1/m;)Lod1/s;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvc1/m$d;->a:Lvc1/m;

    invoke-virtual {v1}, Lrd1/b;->m()Lvc1/a;

    move-result-object v1

    iget-object v2, p0, Lvc1/m$d;->a:Lvc1/m;

    invoke-static {v2}, Lvc1/m;->L(Lvc1/m;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lod1/s;->e(Lvc1/a;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;Lod1/n;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lvc1/m$d;->a:Lvc1/m;

    invoke-static {p1}, Lvc1/m;->M(Lvc1/m;)Lod1/k;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvc1/m$d;->a:Lvc1/m;

    invoke-virtual {v0}, Lrd1/b;->m()Lvc1/a;

    move-result-object v0

    iget-object v1, p0, Lvc1/m$d;->a:Lvc1/m;

    invoke-static {v1}, Lvc1/m;->L(Lvc1/m;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lod1/k;->d(Lvc1/a;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeBoxingView;)V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
