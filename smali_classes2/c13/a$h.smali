.class public final Lc13/a$h;
.super Ljava/lang/Object;
.source "CommonPreviewVideoPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/a;->B(Lgx2/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc13/a;

.field public final synthetic b:Lgx2/b$e;


# direct methods
.method public constructor <init>(Lc13/a;Lgx2/b$e;)V
    .locals 0

    iput-object p1, p0, Lc13/a$h;->a:Lc13/a;

    iput-object p2, p0, Lc13/a$h;->b:Lgx2/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-object p1, Lfx2/e;->b:Lfx2/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfx2/e;->c(Z)V

    .line 3
    iget-object p1, p0, Lc13/a$h;->a:Lc13/a;

    iget-object p2, p0, Lc13/a$h;->b:Lgx2/b$e;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lc13/a;->v(Lc13/a;Lgx2/b$e;ZILjava/lang/Object;)V

    return-void
.end method
