.class public final Lso2/b$e;
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
        "Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;)V
    .locals 0

    iput-object p1, p0, Lso2/b$e;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;->h:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView$a;

    iget-object v1, p0, Lso2/b$e;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lso2/b$e;->a()Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListNoGradeHeaderItemView;

    move-result-object v0

    return-object v0
.end method
