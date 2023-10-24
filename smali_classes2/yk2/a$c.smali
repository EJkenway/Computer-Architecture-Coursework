.class public final Lyk2/a$c;
.super Lij3/p;
.source "HardwareConfigDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyk2/a;


# direct methods
.method public constructor <init>(Lyk2/a;)V
    .locals 0

    iput-object p1, p0, Lyk2/a$c;->g:Lyk2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyk2/a$c;->g:Lyk2/a;

    invoke-static {v0}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldl2/e;->b(Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    invoke-virtual {p0, p1}, Lyk2/a$c;->a(Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
