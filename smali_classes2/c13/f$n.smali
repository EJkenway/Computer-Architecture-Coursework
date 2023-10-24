.class public final Lc13/f$n;
.super Ljava/lang/Object;
.source "CourseDetailMotionDetailDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/f;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc13/f;


# direct methods
.method public constructor <init>(Lc13/f;)V
    .locals 0

    iput-object p1, p0, Lc13/f$n;->a:Lc13/f;

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
    iget-object p2, p0, Lc13/f$n;->a:Lc13/f;

    invoke-static {p2}, Lc13/f;->o(Lc13/f;)Lb13/d;

    move-result-object p2

    new-instance v0, Lc13/f$n$a;

    invoke-direct {v0, p0, p1}, Lc13/f$n$a;-><init>(Lc13/f$n;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    invoke-virtual {p2, v0}, Lb13/d;->i2(Lhj3/l;)V

    return-void
.end method
