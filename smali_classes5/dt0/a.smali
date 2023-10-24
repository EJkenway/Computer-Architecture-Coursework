.class public final synthetic Ldt0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Ldt0/e;


# direct methods
.method public synthetic constructor <init>(Ldt0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0/a;->a:Ldt0/e;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Ldt0/a;->a:Ldt0/e;

    check-cast p1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    invoke-static {v0, p1}, Ldt0/e;->H(Ldt0/e;Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
