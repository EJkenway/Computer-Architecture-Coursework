.class public final synthetic Lal0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lal0/f;


# direct methods
.method public synthetic constructor <init>(Lal0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0/d;->a:Lal0/f;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lal0/d;->a:Lal0/f;

    check-cast p1, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-static {v0, p1}, Lal0/f;->G(Lal0/f;Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
