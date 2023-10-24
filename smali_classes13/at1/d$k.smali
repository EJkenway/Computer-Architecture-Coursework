.class public final Lat1/d$k;
.super Ljava/lang/Object;
.source "EntryFriendSelectedPreviewPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/d;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lat1/d;


# direct methods
.method public constructor <init>(Lat1/d;)V
    .locals 0

    iput-object p1, p0, Lat1/d$k;->a:Lat1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lat1/d$k;->a:Lat1/d;

    invoke-static {p1}, Lat1/d;->c(Lat1/d;)Ldt1/b;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/b;->m1()I

    move-result p1

    iget-object p2, p0, Lat1/d$k;->a:Lat1/d;

    invoke-static {p2}, Lat1/d;->c(Lat1/d;)Ldt1/b;

    move-result-object p2

    invoke-virtual {p2}, Ldt1/b;->q1()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 2
    sget p1, Laq1/h;->q2:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lat1/d$k;->a:Lat1/d;

    invoke-static {v1}, Lat1/d;->c(Lat1/d;)Ldt1/b;

    move-result-object v1

    invoke-virtual {v1}, Ldt1/b;->q1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lat1/d$k;->a:Lat1/d;

    invoke-static {p1}, Lat1/d;->g(Lat1/d;)V

    return-void
.end method
