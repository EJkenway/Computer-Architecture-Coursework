.class public final synthetic Lcom/gotokeep/keep/mo/base/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/base/e;

.field public final synthetic h:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/base/e;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/base/d;->g:Lcom/gotokeep/keep/mo/base/e;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/base/d;->h:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/d;->g:Lcom/gotokeep/keep/mo/base/e;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/base/d;->h:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/base/e;->a(Lcom/gotokeep/keep/mo/base/e;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
