.class public final synthetic Lfc1/u;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1/u;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lfc1/u;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->I3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
