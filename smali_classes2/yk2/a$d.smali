.class public final Lyk2/a$d;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyk2/a;


# direct methods
.method public constructor <init>(Lyk2/a;)V
    .locals 0

    iput-object p1, p0, Lyk2/a$d;->g:Lyk2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk2/a$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lyk2/a$d;->g:Lyk2/a;

    invoke-static {v0}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object v0

    invoke-virtual {v0}, Ldl2/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
