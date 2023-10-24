.class public final Lpm2/d$a;
.super Lij3/p;
.source "SearchButtonPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2/d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/SearchButtonView;Lhj3/a;Lun2/a;)V
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
.field public final synthetic g:Lpm2/d;


# direct methods
.method public constructor <init>(Lpm2/d;)V
    .locals 0

    iput-object p1, p0, Lpm2/d$a;->g:Lpm2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm2/d$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lpm2/d$a;->g:Lpm2/d;

    invoke-static {v0}, Lpm2/d;->r1(Lpm2/d;)Lun2/a;

    move-result-object v0

    invoke-virtual {v0}, Lun2/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvn2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
