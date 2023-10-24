.class public final Lwh2/q$a$a;
.super Lij3/p;
.source "TimelineCommonActionViewUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/q$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwh2/q$a;

.field public final synthetic h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lwh2/q$a;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lwh2/q$a$a;->g:Lwh2/q$a;

    iput-object p2, p0, Lwh2/q$a$a;->h:Landroid/app/ProgressDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lwh2/q$a$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh2/q$a$a;->g:Lwh2/q$a;

    iget-boolean v0, v0, Lwh2/q$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget p1, Lue2/g;->z1:I

    goto :goto_0

    :cond_1
    sget p1, Lue2/g;->e2:I

    .line 3
    :goto_0
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(resId)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lci2/o;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lwh2/q$a$a;->h:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method
