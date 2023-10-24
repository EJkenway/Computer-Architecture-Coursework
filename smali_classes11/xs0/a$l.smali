.class public final Lxs0/a$l;
.super Ljava/lang/Object;
.source "AddCourseAndDietDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs0/a;


# direct methods
.method public constructor <init>(Lxs0/a;)V
    .locals 0

    iput-object p1, p0, Lxs0/a$l;->a:Lxs0/a;

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
    iget-object p1, p0, Lxs0/a$l;->a:Lxs0/a;

    const/4 p2, 0x0

    const-string v0, "close"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1, p2}, Lxs0/a;->v(Lxs0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxs0/a;->A(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lxs0/a$l;->a:Lxs0/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
