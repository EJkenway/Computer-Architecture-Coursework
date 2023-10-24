.class public final Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "AudioStatusButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:[Ljava/lang/Integer;

.field public static final j:[Ljava/lang/Integer;


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

.field public h:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton$a;-><init>(Lij3/h;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    sget v2, Ln02/e;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Ln02/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Ln02/c;->Z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sput-object v1, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    sget v1, Ln02/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Ln02/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Ln02/c;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Ln02/c;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->j:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i:[Ljava/lang/Integer;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i:[Ljava/lang/Integer;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i:[Ljava/lang/Integer;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->NEED_DOWNLOAD:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    sget v4, Ln02/i;->T:I

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x1

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;IZII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->HAS_UPDATE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    sget v4, Ln02/i;->Ff:I

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x1

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;IZII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    sget v4, Ln02/i;->j:I

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;IZII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->PAUSE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v4, Ln02/i;->E2:I

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;IZII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE_CAN_CANCEL:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    sget v2, Ln02/e;->i:I

    .line 2
    sget v4, Ln02/i;->y6:I

    sget v5, Ln02/c;->c0:I

    const/4 v3, 0x1

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;IZII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE_CAN_CANCEL:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    sget v4, Ln02/i;->y6:I

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x1

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;IZII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final getButtonStyleRes()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentStatus()Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->g:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm52/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->d()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->e()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->b()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->f()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->g()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->setUseStatus()V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->setDownloadedStatus()V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->c()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->g:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 4
    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, p4}, Landroid/widget/Button;->setText(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method

.method public final setButtonStyleRes([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    return-void
.end method

.method public final setDownLoadingStatus(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->DOWNLOADING:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    sget v5, Ln02/i;->a0:I

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;IZII)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final setDownloadedStatus()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->DOWNLOADED:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v4, Ln02/i;->Nf:I

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;IZII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final setMember(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->j:[Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i:[Ljava/lang/Integer;

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    return-void
.end method

.method public final setUseStatus()V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;->IN_USE:Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    sget v4, Ln02/i;->x6:I

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->h:[Ljava/lang/Integer;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/theme/widget/AudioStatusButton;->i(Lcom/gotokeep/keep/data/model/music/AudioButtonStatus;IZII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method
