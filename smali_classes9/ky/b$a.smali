.class public final Lky/b$a;
.super Ljava/lang/Object;
.source "DataCenterRecordOtherTrainingItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/b;->r1(Lgy/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lky/b;

.field public final synthetic h:Lgy/b;


# direct methods
.method public constructor <init>(Lky/b;Lgy/b;)V
    .locals 0

    iput-object p1, p0, Lky/b$a;->g:Lky/b;

    iput-object p2, p0, Lky/b$a;->h:Lgy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lky/b$a;->g:Lky/b;

    invoke-static {p1}, Lky/b;->q1(Lky/b;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lky/b$a;->h:Lgy/b;

    invoke-virtual {v0}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lo10/j;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    return-void
.end method
