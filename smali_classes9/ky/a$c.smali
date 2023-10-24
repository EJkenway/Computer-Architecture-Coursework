.class public final Lky/a$c;
.super Ljava/lang/Object;
.source "DataCenterBodyDataItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/a;->x1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lky/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;


# direct methods
.method public constructor <init>(Lky/a;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;)V
    .locals 0

    iput-object p1, p0, Lky/a$c;->g:Lky/a;

    iput-object p2, p0, Lky/a$c;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lky/a$c;->g:Lky/a;

    invoke-static {p1}, Lky/a;->q1(Lky/a;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lky/a$c$a;

    invoke-direct {v0, p0}, Lky/a$c$a;-><init>(Lky/a$c;)V

    .line 2
    new-instance v1, Lky/a$c$b;

    invoke-direct {v1, p0}, Lky/a$c$b;-><init>(Lky/a$c;)V

    .line 3
    invoke-static {p1, v0, v1}, Lny/g;->a(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)V

    return-void
.end method
