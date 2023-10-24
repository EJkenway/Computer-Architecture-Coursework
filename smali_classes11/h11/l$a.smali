.class public final Lh11/l$a;
.super Ljava/lang/Object;
.source "KibraBindHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh11/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public final b:Lh11/l$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh11/l$a$a;

    invoke-direct {v0, p0}, Lh11/l$a$a;-><init>(Lh11/l$a;)V

    iput-object v0, p0, Lh11/l$a;->b:Lh11/l$a$a;

    return-void
.end method

.method public static final synthetic a(Lh11/l$a;)Lh11/l$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/l$a;->b:Lh11/l$a$a;

    return-object p0
.end method

.method public static final synthetic b(Lh11/l$a;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/l$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object p0
.end method

.method public static final synthetic c(Lh11/l$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/l$a;->e()V

    return-void
.end method

.method public static final synthetic d(Lh11/l$a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh11/l$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/l$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :goto_0
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lh11/l$a;->b:Lh11/l$a$a;

    invoke-virtual {v0, v1}, Lcz0/d;->B(Lcj/b;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    invoke-interface {v0}, Los/z;->l()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lh11/l$a$b;

    invoke-direct {v1, p0, p1, p2}, Lh11/l$a$b;-><init>(Lh11/l$a;Landroid/content/Context;Lhj3/a;)V

    .line 3
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
