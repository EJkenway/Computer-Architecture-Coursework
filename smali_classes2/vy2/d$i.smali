.class public final Lvy2/d$i;
.super Ljava/lang/Object;
.source "CourseCollectionListPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/d;->v(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvy2/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvy2/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvy2/d$i;->a:Lvy2/d;

    iput-object p2, p0, Lvy2/d$i;->b:Ljava/util/List;

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
    iget-object p1, p0, Lvy2/d$i;->a:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object p1

    iget-object p2, p0, Lvy2/d$i;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Laz2/b;->u1(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lvy2/d$i;->a:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object p1

    const-string p2, "delete_course"

    invoke-virtual {p1, p2}, Laz2/b;->P2(Ljava/lang/String;)V

    return-void
.end method
