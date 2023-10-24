.class public final Lf13/a$o;
.super Ljava/lang/Object;
.source "OutdoorTrainingContentDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf13/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf13/a;


# direct methods
.method public constructor <init>(Lf13/a;)V
    .locals 0

    iput-object p1, p0, Lf13/a$o;->a:Lf13/a;

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
    iget-object p2, p0, Lf13/a$o;->a:Lf13/a;

    invoke-static {p2}, Lf13/a;->n(Lf13/a;)Lb13/d;

    move-result-object p2

    new-instance v0, Lf13/a$o$a;

    invoke-direct {v0, p0, p1}, Lf13/a$o$a;-><init>(Lf13/a$o;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    invoke-virtual {p2, v0}, Lb13/d;->F2(Lhj3/l;)V

    return-void
.end method
