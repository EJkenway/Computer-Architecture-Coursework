.class public final Lm21/p$v;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p;->P(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
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

.field public final synthetic h:Lm21/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Lm21/p;)V
    .locals 0

    iput-object p1, p0, Lm21/p$v;->g:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iput-object p2, p0, Lm21/p$v;->h:Lm21/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh21/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm21/p$v;->g:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iget-object v1, p0, Lm21/p$v;->h:Lm21/p;

    invoke-static {v1}, Lm21/p;->g(Lm21/p;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lh21/a;->n(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh21/a;

    invoke-virtual {p0, p1}, Lm21/p$v;->a(Lh21/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
