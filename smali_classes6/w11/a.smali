.class public final synthetic Lw11/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lw11/c;


# direct methods
.method public synthetic constructor <init>(Lw11/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw11/a;->a:Lw11/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lw11/a;->a:Lw11/c;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    invoke-static {v0, p1}, Lw11/c;->G(Lw11/c;Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
