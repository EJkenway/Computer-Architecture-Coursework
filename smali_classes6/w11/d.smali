.class public final synthetic Lw11/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lw11/r;


# direct methods
.method public synthetic constructor <init>(Lw11/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw11/d;->a:Lw11/r;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lw11/d;->a:Lw11/r;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;

    invoke-static {v0, p1}, Lw11/r;->Q(Lw11/r;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/NewbieGuideView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
