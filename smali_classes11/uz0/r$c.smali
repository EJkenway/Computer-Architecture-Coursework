.class public final Luz0/r$c;
.super Lij3/p;
.source "KitbitDialSettingDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/r;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh11/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luz0/r;


# direct methods
.method public constructor <init>(Luz0/r;)V
    .locals 0

    iput-object p1, p0, Luz0/r$c;->g:Luz0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh11/x0;
    .locals 3

    .line 1
    new-instance v0, Lh11/x0;

    iget-object v1, p0, Luz0/r$c;->g:Luz0/r;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh11/x0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz0/r$c;->a()Lh11/x0;

    move-result-object v0

    return-object v0
.end method
