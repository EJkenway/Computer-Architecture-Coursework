.class public final Lc22/b$e;
.super Ljava/lang/Object;
.source "LiveTrainDetailTopPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/b;->H1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc22/b;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lc22/b;J)V
    .locals 0

    iput-object p1, p0, Lc22/b$e;->g:Lc22/b;

    iput-wide p2, p0, Lc22/b$e;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc22/b$e;->g:Lc22/b;

    invoke-static {v0}, Lc22/b;->q1(Lc22/b;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lc22/b;->s1(Lc22/b;I)V

    .line 2
    iget-wide v0, p0, Lc22/b$e;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lc22/b$e;->g:Lc22/b;

    invoke-static {v2}, Lc22/b;->q1(Lc22/b;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lu52/b;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc22/b$e;->g:Lc22/b;

    invoke-static {v1}, Lc22/b;->r1(Lc22/b;)Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getTextLiveDuration()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
