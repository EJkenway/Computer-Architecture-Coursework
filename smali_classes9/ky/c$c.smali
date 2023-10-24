.class public final Lky/c$c;
.super Ljava/lang/Object;
.source "DataCenterRecordOutdoorItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/c;->v1(Lgy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

.field public final synthetic h:Lky/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;Lky/c;Lgy/c;)V
    .locals 0

    iput-object p1, p0, Lky/c$c;->g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    iput-object p2, p0, Lky/c$c;->h:Lky/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lky/c$c;->h:Lky/c;

    invoke-static {p1}, Lky/c;->q1(Lky/c;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lky/c$c$a;

    invoke-direct {v0, p0}, Lky/c$c$a;-><init>(Lky/c$c;)V

    .line 2
    new-instance v1, Lky/c$c$b;

    invoke-direct {v1, p0}, Lky/c$c$b;-><init>(Lky/c$c;)V

    .line 3
    invoke-static {p1, v0, v1}, Lny/g;->a(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)V

    return-void
.end method
