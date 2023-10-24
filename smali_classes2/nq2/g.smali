.class public final Lnq2/g;
.super Lbm/a;
.source "RoteiroDetailSettingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Loq2/a;",
        "Lmq2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lnq2/g$a$a;

.field public static final f:Lnq2/g$a$a;

.field public static final g:Lnq2/g$a$a;

.field public static final h:Lnq2/g$a$a;

.field public static final i:Lnq2/g$a$a;

.field public static final j:Lnq2/g$a$a;

.field public static final k:Lnq2/g$a$a;

.field public static final l:Lnq2/g$a$a;

.field public static final m:Lnq2/g$a;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public final c:Lwi3/d;

.field public final d:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnq2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnq2/g$a;-><init>(Lij3/h;)V

    sput-object v0, Lnq2/g;->m:Lnq2/g$a;

    .line 1
    new-instance v0, Lnq2/g$a$a;

    .line 2
    sget v1, Lmi2/i;->s2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.tc\u2026tail_action_upload_cover)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x65

    .line 3
    invoke-direct {v0, v1, v2}, Lnq2/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnq2/g;->e:Lnq2/g$a$a;

    .line 4
    new-instance v0, Lnq2/g$a$a;

    .line 5
    sget v1, Lmi2/i;->n2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.tc\u2026_detail_action_edit_goal)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x66

    .line 6
    invoke-direct {v0, v1, v2}, Lnq2/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnq2/g;->f:Lnq2/g$a$a;

    .line 7
    new-instance v0, Lnq2/g$a$a;

    .line 8
    sget v1, Lmi2/i;->j2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.tc\u2026o_detail_action_add_desc)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x67

    .line 9
    invoke-direct {v0, v1, v2}, Lnq2/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnq2/g;->g:Lnq2/g$a$a;

    .line 10
    new-instance v0, Lnq2/g$a$a;

    .line 11
    sget v1, Lmi2/i;->m2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.tc\u2026_detail_action_edit_desc)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lnq2/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnq2/g;->h:Lnq2/g$a$a;

    .line 13
    new-instance v0, Lnq2/g$a$a;

    .line 14
    sget v1, Lmi2/i;->q2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.tc\u2026detail_action_to_private)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x68

    .line 15
    invoke-direct {v0, v1, v2}, Lnq2/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnq2/g;->i:Lnq2/g$a$a;

    .line 16
    new-instance v0, Lnq2/g$a$a;

    .line 17
    sget v1, Lmi2/i;->r2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.tc\u2026_detail_action_to_public)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1, v2}, Lnq2/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnq2/g;->j:Lnq2/g$a$a;

    .line 19
    new-instance v0, Lnq2/g$a$a;

    .line 20
    sget v1, Lmi2/i;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.tc\u2026teiro_detail_action_hook)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc9

    .line 21
    invoke-direct {v0, v1, v2}, Lnq2/g$a$a;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance v0, Lnq2/g$a$a;

    .line 23
    sget v1, Lmi2/i;->p2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.tc\u2026_detail_action_terminate)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xca

    .line 24
    invoke-direct {v0, v1, v2}, Lnq2/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnq2/g;->k:Lnq2/g$a$a;

    .line 25
    new-instance v0, Lnq2/g$a$a;

    .line 26
    sget v1, Lmi2/i;->l2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.tc\u2026iro_detail_action_delete)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xcb

    .line 27
    invoke-direct {v0, v1, v2}, Lnq2/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnq2/g;->l:Lnq2/g$a$a;

    return-void
.end method

.method public constructor <init>(Loq2/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lnq2/g;->d:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    .line 2
    new-instance p1, Lnq2/g$c;

    invoke-direct {p1, p0}, Lnq2/g$c;-><init>(Lnq2/g;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lnq2/g;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1()Lnq2/g$a$a;
    .locals 1

    .line 1
    sget-object v0, Lnq2/g;->j:Lnq2/g$a$a;

    return-object v0
.end method

.method public static final synthetic B1()Lnq2/g$a$a;
    .locals 1

    .line 1
    sget-object v0, Lnq2/g;->k:Lnq2/g$a$a;

    return-object v0
.end method

.method public static final synthetic E1(Lnq2/g;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq2/g;->d:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    return-object p0
.end method

.method public static final synthetic H1()Lnq2/g$a$a;
    .locals 1

    .line 1
    sget-object v0, Lnq2/g;->f:Lnq2/g$a$a;

    return-object v0
.end method

.method public static final synthetic I1()Lnq2/g$a$a;
    .locals 1

    .line 1
    sget-object v0, Lnq2/g;->e:Lnq2/g$a$a;

    return-object v0
.end method

.method public static final synthetic J1(Lnq2/g;)Loq2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Loq2/a;

    return-object p0
.end method

.method public static final synthetic K1(Lnq2/g;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq2/g;->a:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic L1(Lnq2/g;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnq2/g;->X1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic M1(Lnq2/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnq2/g;->g2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lnq2/g;)Lin/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnq2/g;->P1()Lin/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lnq2/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnq2/g;->S1(I)V

    return-void
.end method

.method public static final synthetic s1()Lnq2/g$a$a;
    .locals 1

    .line 1
    sget-object v0, Lnq2/g;->g:Lnq2/g$a$a;

    return-object v0
.end method

.method public static final synthetic u1(Lnq2/g;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq2/g;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic v1(Lnq2/g;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq2/g;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object p0
.end method

.method public static final synthetic x1()Lnq2/g$a$a;
    .locals 1

    .line 1
    sget-object v0, Lnq2/g;->l:Lnq2/g$a$a;

    return-object v0
.end method

.method public static final synthetic y1()Lnq2/g$a$a;
    .locals 1

    .line 1
    sget-object v0, Lnq2/g;->h:Lnq2/g$a$a;

    return-object v0
.end method

.method public static final synthetic z1()Lnq2/g$a$a;
    .locals 1

    .line 1
    sget-object v0, Lnq2/g;->i:Lnq2/g$a$a;

    return-object v0
.end method


# virtual methods
.method public O1(Lmq2/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmq2/g;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    iput-object p1, p0, Lnq2/g;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loq2/a;

    invoke-virtual {p1}, Loq2/a;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lnq2/g$b;

    invoke-direct {v0, p0}, Lnq2/g$b;-><init>(Lnq2/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P1()Lin/e;
    .locals 1

    .line 1
    new-instance v0, Lnq2/g$d;

    invoke-direct {v0, p0}, Lnq2/g$d;-><init>(Lnq2/g;)V

    return-object v0
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loq2/a;

    invoke-virtual {v0}, Loq2/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lmi2/i;->k1:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lmi2/i;->j1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lmi2/i;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lnq2/g$e;

    invoke-direct {v1, p0}, Lnq2/g$e;-><init>(Lnq2/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Lmi2/i;->J0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    const-string v0, "delete"

    .line 10
    invoke-virtual {p0, v0}, Lnq2/g;->a2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S1(I)V
    .locals 1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lnq2/g;->V1()V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lnq2/g;->c2()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lnq2/g;->e2()V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lnq2/g;->f2()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnq2/g;->Q1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnq2/g;->Z1()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T1()Lin/e;
    .locals 1

    iget-object v0, p0, Lnq2/g;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/e;

    return-object v0
.end method

.method public final V1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnq2/g;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v1, 0x28

    .line 3
    sget v0, Lmi2/i;->D2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const-string v0, "public"

    .line 4
    invoke-virtual {p0, v0}, Lnq2/g;->a2(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget v0, Lmi2/i;->v2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const-string v0, "privacy"

    .line 6
    invoke-virtual {p0, v0}, Lnq2/g;->a2(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v2, p0, Lnq2/g;->d:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkq2/b;->l(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final X1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;-><init>()V

    const v1, 0x3fe38e39

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->captureRatio(F)Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lnq2/g;->T1()Lin/e;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->callback(Lin/a;I)Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;

    move-result-object v0

    .line 5
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-interface {v1, p1, v0}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loq2/a;

    invoke-virtual {v0}, Loq2/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lnq2/g;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "(coverImageUri ?: return).path ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;-><init>()V

    const v3, 0x3fe38e39

    .line 4
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->cropRatio(F)Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->imagePath(Ljava/lang/String;)Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lnq2/g;->T1()Lin/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->callback(Lin/a;I)Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam$Builder;->build()Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;

    move-result-object v1

    .line 8
    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-interface {v2, v0, v1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_1
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loq2/a;

    invoke-virtual {v0}, Loq2/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lmi2/i;->P2:I

    .line 3
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lmi2/i;->Q2:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Lmi2/i;->O2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lnq2/g$f;

    invoke-direct {v1, p0}, Lnq2/g$f;-><init>(Lnq2/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Lmi2/i;->J0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    const-string v0, "close"

    .line 11
    invoke-virtual {p0, v0}, Lnq2/g;->a2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "roteiro_settings_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq2/g;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmq2/g;

    invoke-virtual {p0, p1}, Lnq2/g;->O1(Lmq2/g;)V

    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loq2/a;

    invoke-virtual {v0}, Loq2/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;-><init>()V

    const/16 v2, 0x46

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->limit(I)Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;

    move-result-object v1

    .line 4
    sget-object v2, Lnq2/g;->m:Lnq2/g$a;

    iget-object v3, p0, Lnq2/g;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v2, v3}, Lnq2/g$a;->d(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Lnq2/g$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lnq2/g$a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->title(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lnq2/g;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->content(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;

    move-result-object v1

    .line 6
    sget v2, Lmi2/i;->k2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->hint(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;

    move-result-object v1

    .line 7
    new-instance v2, Lnq2/g$g;

    invoke-direct {v2, p0}, Lnq2/g$g;-><init>(Lnq2/g;)V

    const/16 v3, 0xcb

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->callback(Lin/a;I)Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;

    move-result-object v1

    .line 9
    const-class v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-interface {v2, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    const-string v0, "description"

    .line 10
    invoke-virtual {p0, v0}, Lnq2/g;->a2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e2()V
    .locals 3

    const-string v0, "changeFlag"

    .line 1
    invoke-virtual {p0, v0}, Lnq2/g;->a2(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loq2/a;

    invoke-virtual {v0}, Loq2/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnq2/g;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "_kRoteiroSetting"

    invoke-static {v0, v2, v1}, Lkq2/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loq2/a;

    invoke-virtual {v0}, Loq2/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    sget v4, Lmi2/i;->R0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lmi2/i;->H:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loq2/a;

    invoke-virtual {v4}, Loq2/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "view.view.context"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lnq2/g$h;

    invoke-direct {v1, p0, v0}, Lnq2/g$h;-><init>(Lnq2/g;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v3, v2, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v0, "cover"

    .line 7
    invoke-virtual {p0, v0}, Lnq2/g;->a2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnq2/g$i;

    invoke-direct {v0, p0, p1}, Lnq2/g$i;-><init>(Lnq2/g;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lnq2/g;->h2(Ljava/lang/String;Liw2/c$e;)V

    return-void
.end method

.method public final h2(Ljava/lang/String;Liw2/c$e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget p1, Lmi2/i;->i3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lnq2/g$j;

    invoke-direct {p1, p0, v0, p2}, Lnq2/g$j;-><init>(Lnq2/g;Ljava/io/File;Liw2/c$e;)V

    invoke-static {p1}, Lb40/e;->b(Lb40/e$b;)V

    goto :goto_1

    .line 6
    :cond_2
    sget p1, Lmi2/i;->V:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_1
    return-void
.end method
