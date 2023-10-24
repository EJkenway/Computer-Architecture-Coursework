.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;
.super Ljava/lang/Object;
.source "VideoEditFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->G3(Lcom/gotokeep/keep/domain/social/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v0, Lor1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "viewTitle"

    const-string v1, "viewMask"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;

    move-result-object p1

    invoke-virtual {p1}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 3
    sget p1, Laq1/h;->u2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_1
    const-string p1, "cut"

    .line 4
    invoke-static {p1}, Lwq1/a;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lur1/a;->p1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "tailor"

    .line 6
    invoke-static {p1}, Lwq1/a;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lur1/a;->m1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->O2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 9
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 10
    sget v0, Laq1/h;->r2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    sget v0, Laq1/h;->w7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    sget v0, Laq1/h;->g3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;

    move-result-object v0

    invoke-virtual {v0}, Lur1/a;->v1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->s(I)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "edit"

    .line 17
    invoke-static {p1}, Lwq1/a;->e(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    sget v3, Laq1/f;->F8:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    sget v1, Laq1/f;->b9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->Z2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Z)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;

    move-result-object p1

    invoke-virtual {p1}, Lur1/a;->n1()V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "volume"

    .line 22
    invoke-static {p1}, Lwq1/a;->e(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    sget v3, Laq1/f;->F8:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    sget v1, Laq1/f;->b9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->Z2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Z)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;

    move-result-object p1

    invoke-virtual {p1}, Lur1/a;->s1()V

    goto :goto_0

    :pswitch_5
    const-string p1, "sticker"

    .line 27
    invoke-static {p1}, Lwq1/a;->e(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->V2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "effect"

    .line 29
    invoke-static {p1}, Lwq1/a;->e(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    sget v3, Laq1/f;->F8:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    sget v1, Laq1/f;->b9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->Z2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Z)V

    .line 33
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;

    move-result-object p1

    invoke-virtual {p1}, Lur1/a;->q1()V

    goto :goto_0

    :pswitch_7
    const-string p1, "filter"

    .line 34
    invoke-static {p1}, Lwq1/a;->e(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    sget v3, Laq1/f;->F8:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    sget v1, Laq1/f;->b9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lwq1/b;->i(ZLandroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->Z2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Z)V

    .line 38
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;

    move-result-object p1

    invoke-virtual {p1}, Lur1/a;->r1()V

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

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i0;->a(Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)V

    return-void
.end method
