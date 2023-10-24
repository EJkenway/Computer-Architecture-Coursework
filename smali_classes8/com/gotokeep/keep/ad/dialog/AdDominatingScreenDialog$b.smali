.class public final Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog$b;
.super Lij3/p;
.source "AdDominatingScreenDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog$b;->g:Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwg/b;
    .locals 2

    .line 1
    new-instance v0, Lwg/b;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog$b;->g:Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    invoke-direct {v0, v1}, Lwg/b;-><init>(Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog$b;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method
