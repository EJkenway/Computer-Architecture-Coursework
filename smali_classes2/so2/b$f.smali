.class public final Lso2/b$f;
.super Lij3/p;
.source "PhysicalListHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso2/b;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lso2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lso2/b;


# direct methods
.method public constructor <init>(Lso2/b;)V
    .locals 0

    iput-object p1, p0, Lso2/b$f;->g:Lso2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lso2/d;
    .locals 2

    .line 1
    new-instance v0, Lso2/d;

    iget-object v1, p0, Lso2/b$f;->g:Lso2/b;

    invoke-static {v1}, Lso2/b;->r1(Lso2/b;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;

    move-result-object v1

    invoke-direct {v0, v1}, Lso2/d;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lso2/b$f;->a()Lso2/d;

    move-result-object v0

    return-object v0
.end method
