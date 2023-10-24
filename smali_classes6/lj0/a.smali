.class public final synthetic Llj0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Llj0/c;


# direct methods
.method public synthetic constructor <init>(Llj0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj0/a;->a:Llj0/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Llj0/a;->a:Llj0/c;

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;

    invoke-static {v0, p1}, Llj0/c;->F(Llj0/c;Lcom/gotokeep/keep/kl/module/koomwarmup/mvp/KoomWarmUpPeopleItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
