.class public final Lm21/p$d;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p;->t(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;
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
.field public final synthetic g:Lm21/p;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lm21/p;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lm21/p$d;->g:Lm21/p;

    iput-object p2, p0, Lm21/p$d;->h:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iput-object p3, p0, Lm21/p$d;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lm21/p$d;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm21/p$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lm21/p$d;->g:Lm21/p;

    iget-object v1, p0, Lm21/p$d;->h:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iget-object v2, p0, Lm21/p$d;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lm21/p$d;->j:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lm21/p;->Y(Lm21/p;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
