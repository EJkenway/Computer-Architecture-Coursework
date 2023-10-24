.class public final synthetic Lxq2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lxq2/c;


# direct methods
.method public synthetic constructor <init>(Lxq2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq2/a;->a:Lxq2/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lxq2/a;->a:Lxq2/c;

    check-cast p1, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendMultiWrapperView;

    invoke-static {v0, p1}, Lxq2/c;->F(Lxq2/c;Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendMultiWrapperView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
