.class public final Lg60/b$a;
.super Lij3/p;
.source "NonageAgreementDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/b;->a()V
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
.field public final synthetic g:Lg60/b;


# direct methods
.method public constructor <init>(Lg60/b;)V
    .locals 0

    iput-object p1, p0, Lg60/b$a;->g:Lg60/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg60/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lg60/b$a;->g:Lg60/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Ll40/s;->W2:I

    const-string v2, "https://www.gotokeep.com/minors"

    .line 4
    invoke-static {v0, v2, v1}, Lhv2/d0;->l(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
