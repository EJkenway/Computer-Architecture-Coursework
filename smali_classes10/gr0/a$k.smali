.class public final Lgr0/a$k;
.super Ljava/lang/Object;
.source "MySportAddCourseAndDietDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr0/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgr0/a;


# direct methods
.method public constructor <init>(Lgr0/a;)V
    .locals 0

    iput-object p1, p0, Lgr0/a$k;->a:Lgr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgr0/a$k;->a:Lgr0/a;

    const/4 p2, 0x0

    const-string v0, "diet_add"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1, p2}, Lgr0/a;->v(Lgr0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgr0/a;->A(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lgr0/a$k;->a:Lgr0/a;

    invoke-static {p1}, Lgr0/a;->o(Lgr0/a;)Lfr0/c;

    move-result-object v0

    const-string v1, "add"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lfr0/c;->p1(Lfr0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
