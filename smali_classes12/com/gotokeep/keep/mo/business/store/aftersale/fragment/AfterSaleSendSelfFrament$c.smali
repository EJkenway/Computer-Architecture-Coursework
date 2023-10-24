.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$c;
.super Lij3/p;
.source "AfterSaleSendSelfFrament.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljk1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$c;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljk1/f;
    .locals 2

    .line 1
    new-instance v0, Ljk1/f;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$c;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    invoke-direct {v0, v1}, Ljk1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$c;->a()Ljk1/f;

    move-result-object v0

    return-object v0
.end method
