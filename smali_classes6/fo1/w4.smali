.class public final synthetic Lfo1/w4;
.super Ljava/lang/Object;

# interfaces
.implements Lgl/d$a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/w4;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfo1/w4;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->O(Ljava/util/List;)V

    return-void
.end method
