.class public final Lky/e$c;
.super Ljava/lang/Object;
.source "DataCenterRecordTrainingItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/e;->v1(Lgy/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

.field public final synthetic h:Lky/e;

.field public final synthetic i:Lgy/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;Lky/e;Lgy/e;)V
    .locals 0

    iput-object p1, p0, Lky/e$c;->g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    iput-object p2, p0, Lky/e$c;->h:Lky/e;

    iput-object p3, p0, Lky/e$c;->i:Lgy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lky/e$c;->h:Lky/e;

    invoke-static {p1}, Lky/e;->q1(Lky/e;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lky/e$c$a;

    invoke-direct {v0, p0}, Lky/e$c$a;-><init>(Lky/e$c;)V

    .line 2
    new-instance v1, Lky/e$c$b;

    invoke-direct {v1, p0}, Lky/e$c$b;-><init>(Lky/e$c;)V

    .line 3
    invoke-static {p1, v0, v1}, Lny/g;->a(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)V

    return-void
.end method
