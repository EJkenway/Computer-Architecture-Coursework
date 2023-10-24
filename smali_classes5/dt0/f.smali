.class public final synthetic Ldt0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Ldt0/h;


# direct methods
.method public synthetic constructor <init>(Ldt0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0/f;->a:Ldt0/h;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Ldt0/f;->a:Ldt0/h;

    check-cast p1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;

    invoke-static {v0, p1}, Ldt0/h;->F(Ldt0/h;Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
