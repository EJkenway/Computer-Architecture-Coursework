.class public final Ly40/a$b;
.super Ljava/lang/Object;
.source "CommonUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly40/a;->f(Ljava/lang/String;Lz40/c;Landroid/content/Context;Lhj3/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz40/c;

.field public final synthetic c:Lhj3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz40/c;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Ly40/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ly40/a$b;->b:Lz40/c;

    iput-object p3, p0, Ly40/a$b;->c:Lhj3/a;

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
    iget-object p1, p0, Ly40/a$b;->a:Ljava/lang/String;

    const-string p2, "reviseConfirm"

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Ly40/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ly40/a$b;->b:Lz40/c;

    invoke-virtual {p1}, Lz40/c;->b2()V

    .line 3
    sget p1, Ll40/s;->G0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    iget-object p1, p0, Ly40/a$b;->c:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
