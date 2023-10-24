.class public final synthetic Lql0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lql0/c;


# direct methods
.method public synthetic constructor <init>(Lql0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0/a;->a:Lql0/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lql0/a;->a:Lql0/c;

    check-cast p1, Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;

    invoke-static {v0, p1}, Lql0/c;->F(Lql0/c;Lcom/gotokeep/keep/kl/module/quickbarrage/mvp/QuickBarrageListItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
