.class public final Lhp0/b$a;
.super Ljava/lang/Object;
.source "DietModifyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;

.field public d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dietModifyEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0/b$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lhp0/b$a;->f:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    return-void
.end method


# virtual methods
.method public final a()Lhp0/b;
    .locals 2

    .line 1
    new-instance v0, Lhp0/b;

    iget-object v1, p0, Lhp0/b$a;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lhp0/b;-><init>(Landroid/content/Context;Lhp0/b$a;)V

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;)Lhp0/b$a;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhp0/b$a;->c:Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;

    return-object p0
.end method

.method public final c(Lhj3/l;)Lhp0/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;",
            "Lwi3/s;",
            ">;)",
            "Lhp0/b$a;"
        }
    .end annotation

    const-string v0, "deleteRecordAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhp0/b$a;->d:Lhj3/l;

    return-object p0
.end method

.method public final d()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhp0/b$a;->b:Lhj3/a;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/b$a;->c:Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;

    return-object v0
.end method

.method public final f()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhp0/b$a;->d:Lhj3/l;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/b$a;->f:Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    return-object v0
.end method

.method public final h()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhp0/b$a;->a:Lhj3/l;

    return-object v0
.end method

.method public final i(Lhj3/l;)Lhp0/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;",
            "Lwi3/s;",
            ">;)",
            "Lhp0/b$a;"
        }
    .end annotation

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhp0/b$a;->a:Lhj3/l;

    return-object p0
.end method
