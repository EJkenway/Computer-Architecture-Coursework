.class public final Llz0/i0$a;
.super Lij3/p;
.source "KibraOverviewReportPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/i0;->y1(Llz0/i0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llz0/i0;


# direct methods
.method public constructor <init>(Llz0/i0;)V
    .locals 0

    iput-object p1, p0, Llz0/i0$a;->g:Llz0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz0/i0$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llz0/i0$a;->g:Llz0/i0;

    const-string v2, "kibraAccountId"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Llz0/i0;->v1(Llz0/i0;Ljava/lang/String;)V

    return-void
.end method
