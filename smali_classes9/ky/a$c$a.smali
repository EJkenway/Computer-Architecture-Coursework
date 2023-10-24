.class public final Lky/a$c$a;
.super Ljava/lang/Object;
.source "DataCenterBodyDataItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/a$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky/a$c;


# direct methods
.method public constructor <init>(Lky/a$c;)V
    .locals 0

    iput-object p1, p0, Lky/a$c$a;->a:Lky/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lky/a$c$a;->a:Lky/a$c;

    iget-object p1, p1, Lky/a$c;->g:Lky/a;

    invoke-static {p1}, Lky/a;->q1(Lky/a;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Liv/f;->p2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterBodyDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    return-void
.end method
