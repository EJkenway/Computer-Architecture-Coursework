.class public final Lj31/s0$n;
.super Lij3/p;
.source "PuncheurTrainingLogHelperV2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->n0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;
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
.field public final synthetic g:Lj31/s0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lj31/s0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lj31/s0$n;->g:Lj31/s0;

    iput-object p2, p0, Lj31/s0$n;->h:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    iput-object p3, p0, Lj31/s0$n;->i:Ljava/lang/String;

    iput p4, p0, Lj31/s0$n;->j:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj31/s0$n;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lj31/s0$n;->g:Lj31/s0;

    iget-object v1, p0, Lj31/s0$n;->h:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    iget-object v2, p0, Lj31/s0$n;->i:Ljava/lang/String;

    new-instance v3, Lj31/s0$n$a;

    iget v4, p0, Lj31/s0$n;->j:I

    invoke-direct {v3, v0, v4}, Lj31/s0$n$a;-><init>(Lj31/s0;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lj31/s0;->y0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method
