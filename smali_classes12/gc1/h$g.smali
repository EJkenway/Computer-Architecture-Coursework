.class public final Lgc1/h$g;
.super Lij3/p;
.source "WalkmanLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/h;->D(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 0

    iput-object p1, p0, Lgc1/h$g;->g:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmc1/c;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLog data failed:, no found log saved in file"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgc1/h$g;->g:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lmc1/c;->s(ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc1/c;

    invoke-virtual {p0, p1}, Lgc1/h$g;->a(Lmc1/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
