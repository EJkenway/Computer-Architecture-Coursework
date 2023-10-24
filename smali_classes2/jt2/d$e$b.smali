.class public final Ljt2/d$e$b;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt2/d$e;


# direct methods
.method public constructor <init>(Ljt2/d$e;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$e$b;->a:Ljt2/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ljt2/d$e$b;->a:Ljt2/d$e;

    iget-object p1, p1, Ljt2/d$e;->g:Ljt2/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljt2/d;->R(Ljt2/d;Z)V

    .line 2
    sget-object v0, Lly1/a;->w:Lly1/a;

    .line 3
    iget-object p1, p0, Ljt2/d$e$b;->a:Ljt2/d$e;

    iget-object p1, p1, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->m(Ljt2/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p1

    const-string v1, "multiVideo"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Ljt2/d$e$b;->a:Ljt2/d$e;

    iget-object v2, v2, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {v2}, Ljt2/d;->m(Ljt2/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v1, p1

    const/4 v2, 0x0

    .line 4
    iget-object p1, p0, Ljt2/d$e$b;->a:Ljt2/d$e;

    iget-object p1, p1, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->h(Ljt2/d;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Ljt2/d$e$b;->a:Ljt2/d$e;

    iget-object p1, p1, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->D(Ljt2/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "native"

    goto :goto_1

    :cond_2
    const-string p1, "normal"

    :goto_1
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const-string v4, "multiVideo"

    .line 6
    invoke-static/range {v0 .. v10}, Lly1/a;->K(Lly1/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ljt2/d$e$b;->a:Ljt2/d$e;

    iget-object p1, p1, Ljt2/d$e;->g:Ljt2/d;

    const-string v0, "finish"

    invoke-static {p1, v0}, Ljt2/d;->e0(Ljt2/d;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ljt2/d$e$b;->a:Ljt2/d$e;

    iget-object p1, p1, Ljt2/d$e;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->B(Ljt2/d;)Ljt2/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljt2/c;->V(Z)V

    return-void
.end method
