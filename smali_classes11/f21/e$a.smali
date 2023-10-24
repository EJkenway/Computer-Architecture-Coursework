.class public final Lf21/e$a;
.super Lij3/p;
.source "KitSrCommonUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf21/e;->h(Ly11/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ly11/a;


# direct methods
.method public constructor <init>(ZLy11/a;)V
    .locals 0

    iput-boolean p1, p0, Lf21/e$a;->g:Z

    iput-object p2, p0, Lf21/e$a;->h:Ly11/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lf21/e$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ly11/a;)V
    .locals 0

    invoke-static {p0}, Lf21/e$a;->d(Ly11/a;)V

    return-void
.end method

.method public static final d(Ly11/a;)V
    .locals 1

    const-string v0, "$otaHelper"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lf21/e;->c(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$errorMsg"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V
    .locals 2

    const-string v0, "linkOtaStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->n:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lf21/e$a;->h:Ly11/a;

    new-instance p2, Lf21/d;

    invoke-direct {p2, p1}, Lf21/d;-><init>(Ly11/a;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf21/e$a;->g:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf21/e$a;->h:Ly11/a;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/link/a;->w(I)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(otaHelper.errorMessageResByType(error))"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1, p2, v0}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    new-instance p2, Lf21/c;

    invoke-direct {p2, p1}, Lf21/c;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf21/e$a;->c(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
