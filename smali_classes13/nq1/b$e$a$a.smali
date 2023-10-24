.class public final Lnq1/b$e$a$a;
.super Lij3/p;
.source "DraftBoxPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq1/b$e$a;->invoke()V
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
.field public final synthetic g:Lnq1/b$e$a;


# direct methods
.method public constructor <init>(Lnq1/b$e$a;)V
    .locals 0

    iput-object p1, p0, Lnq1/b$e$a$a;->g:Lnq1/b$e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnq1/b$e$a$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnq1/b$e$a$a;->g:Lnq1/b$e$a;

    iget-object v0, v0, Lnq1/b$e$a;->g:Lnq1/b$e;

    iget-object v0, v0, Lnq1/b$e;->g:Lnq1/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lnq1/b;->v1(Lnq1/b;ZZ)V

    if-eqz p1, :cond_0

    const-string p1, "select_delete"

    goto :goto_0

    :cond_0
    const-string p1, "delete"

    .line 3
    :goto_0
    invoke-static {p1}, Lqq1/c;->a(Ljava/lang/String;)V

    return-void
.end method
