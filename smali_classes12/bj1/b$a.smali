.class public final Lbj1/b$a;
.super Ljava/lang/Object;
.source "GoodsExclusivePriceTaskBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/DialogInterface$OnDismissListener;

.field public e:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1/b$a;->f:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbj1/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lbj1/b;
    .locals 1

    .line 1
    new-instance v0, Lbj1/b;

    invoke-direct {v0, p0}, Lbj1/b;-><init>(Lbj1/b$a;)V

    .line 2
    invoke-virtual {v0}, Lbj1/b;->m()V

    return-object v0
.end method

.method public final b(Z)Lbj1/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbj1/b$a;->a:Z

    return-object p0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;)Lbj1/b$a;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbj1/b$a;->e:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbj1/b$a;->a:Z

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj1/b$a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj1/b$a;->e:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

    return-object v0
.end method

.method public final g()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbj1/b$a;->c:Lhj3/l;

    return-object v0
.end method

.method public final h()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj1/b$a;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final i()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbj1/b$a;->b:Lhj3/l;

    return-object v0
.end method
