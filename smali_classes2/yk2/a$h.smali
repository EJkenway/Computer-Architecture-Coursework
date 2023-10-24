.class public final Lyk2/a$h;
.super Lij3/p;
.source "HardwareConfigDialog.kt"

# interfaces
.implements Lhj3/a;


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
        "Lhj3/a<",
        "Ldl2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyk2/a;


# direct methods
.method public constructor <init>(Lyk2/a;)V
    .locals 0

    iput-object p1, p0, Lyk2/a$h;->g:Lyk2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldl2/e;
    .locals 5

    .line 1
    new-instance v0, Ldl2/e;

    iget-object v1, p0, Lyk2/a$h;->g:Lyk2/a;

    invoke-virtual {v1}, Lyk2/a;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyk2/a$h;->g:Lyk2/a;

    invoke-virtual {v2}, Lyk2/a;->n()Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    move-result-object v2

    iget-object v3, p0, Lyk2/a$h;->g:Lyk2/a;

    sget v4, Lmi2/f;->z0:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "hardwareConfigContainer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Ldl2/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk2/a$h;->a()Ldl2/e;

    move-result-object v0

    return-object v0
.end method
