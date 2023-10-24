.class public final Ltw2/c$e;
.super Ljava/lang/Object;
.source "SearchBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/c;->I1(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltw2/c;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;


# direct methods
.method public constructor <init>(Ltw2/c;Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
    .locals 0

    iput-object p1, p0, Ltw2/c$e;->a:Ltw2/c;

    iput-object p2, p0, Ltw2/c$e;->b:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltw2/c$e;->b:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 2
    iget-object v0, p0, Ltw2/c$e;->a:Ltw2/c;

    invoke-static {v0}, Ltw2/c;->u1(Ltw2/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Ltw2/c$e;->a:Ltw2/c;

    invoke-static {v0}, Ltw2/c;->q1(Ltw2/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    .line 3
    iget-object p1, p0, Ltw2/c$e;->a:Ltw2/c;

    invoke-static {p1}, Ltw2/c;->r1(Ltw2/c;)Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object p1

    iget-object v0, p0, Ltw2/c$e;->a:Ltw2/c;

    invoke-static {v0}, Ltw2/c;->u1(Ltw2/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltw2/c$e;->a:Ltw2/c;

    invoke-static {v1}, Ltw2/c;->y1(Ltw2/c;)Ldx2/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbx2/n;->N(Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;Ljava/lang/String;Ldx2/f;)V

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Ltw2/c$e;->a:Ltw2/c;

    invoke-static {v0}, Ltw2/c;->y1(Ltw2/c;)Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lxw2/u0;

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v1, p0, Ltw2/c$e;->a:Ltw2/c;

    invoke-static {v1}, Ltw2/c;->z1(Ltw2/c;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 6
    iget-object p1, p0, Ltw2/c$e;->a:Ltw2/c;

    invoke-static {p1}, Ltw2/c;->q1(Ltw2/c;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    move-object v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "normal"

    move-object v3, v9

    .line 7
    invoke-direct/range {v3 .. v8}, Lxw2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
