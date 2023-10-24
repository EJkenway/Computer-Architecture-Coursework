.class public final synthetic Lfo1/o5;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lfo1/q5;


# direct methods
.method public synthetic constructor <init>(Lfo1/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/o5;->a:Lfo1/q5;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lfo1/o5;->a:Lfo1/q5;

    check-cast p1, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    invoke-static {v0, p1}, Lfo1/q5;->u1(Lfo1/q5;Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
