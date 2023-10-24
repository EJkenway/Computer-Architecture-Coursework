.class public final Lm21/p$q;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p;->K(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lh21/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V
    .locals 0

    iput-object p1, p0, Lm21/p$q;->g:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh21/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm21/p$q;->g:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lh21/a$a;->e(Lh21/a;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh21/a;

    invoke-virtual {p0, p1}, Lm21/p$q;->a(Lh21/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
