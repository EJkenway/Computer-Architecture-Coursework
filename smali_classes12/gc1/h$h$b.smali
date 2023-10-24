.class public final Lgc1/h$h$b;
.super Lij3/p;
.source "WalkmanLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/h$h;->b(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lmc1/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;)V
    .locals 0

    iput-object p1, p0, Lgc1/h$h$b;->g:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    iput-object p2, p0, Lgc1/h$h$b;->h:Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmc1/c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgc1/h$h$b;->g:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    iget-object v1, p0, Lgc1/h$h$b;->h:Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanLogResponse;->s1()Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lmc1/c;->x(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc1/c;

    invoke-virtual {p0, p1}, Lgc1/h$h$b;->a(Lmc1/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
