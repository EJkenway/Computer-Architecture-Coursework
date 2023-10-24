.class public final Lgu/f$a;
.super Ljava/lang/Object;
.source "DayflowContentGuideCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/f;->r1(Lfu/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgu/f;

.field public final synthetic h:Lfu/h;


# direct methods
.method public constructor <init>(Lgu/f;Lfu/h;)V
    .locals 0

    iput-object p1, p0, Lgu/f$a;->g:Lgu/f;

    iput-object p2, p0, Lgu/f$a;->h:Lfu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgu/f$a;->h:Lfu/h;

    invoke-virtual {v1}, Lfu/h;->i1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first"

    invoke-static {v1, v2}, Lbf2/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    iget-object v1, v0, Lgu/f$a;->g:Lgu/f;

    invoke-static {v1}, Lgu/f;->q1(Lgu/f;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentGuideCardItemView;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff7

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Float;ZIZIIZLjava/lang/String;JZILij3/h;)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->launchMediaCaptureActivity$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/Integer;Lin/a;ILjava/lang/Object;)V

    return-void
.end method
