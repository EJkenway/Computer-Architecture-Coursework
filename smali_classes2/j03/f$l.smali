.class public final Lj03/f$l;
.super Ljava/lang/Object;
.source "CourseDetailArrangedItemHeaderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/f;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj03/f;


# direct methods
.method public constructor <init>(Lj03/f;)V
    .locals 0

    iput-object p1, p0, Lj03/f$l;->a:Lj03/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lj03/f$l;->a:Lj03/f;

    invoke-virtual {p2}, Lj03/f;->E1()Lb13/d;

    move-result-object p2

    new-instance v0, Lj03/f$l$a;

    invoke-direct {v0, p0, p1}, Lj03/f$l$a;-><init>(Lj03/f$l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    invoke-virtual {p2, v0}, Lb13/d;->i2(Lhj3/l;)V

    return-void
.end method
