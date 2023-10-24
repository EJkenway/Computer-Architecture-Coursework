.class public final Lvy2/c$b;
.super Ljava/lang/Object;
.source "CourseCollectionDetailTopPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/c;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvy2/c;


# direct methods
.method public constructor <init>(Lvy2/c;)V
    .locals 0

    iput-object p1, p0, Lvy2/c$b;->a:Lvy2/c;

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
    iget-object p1, p0, Lvy2/c$b;->a:Lvy2/c;

    invoke-static {p1}, Lvy2/c;->b(Lvy2/c;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->t1()V

    return-void
.end method
