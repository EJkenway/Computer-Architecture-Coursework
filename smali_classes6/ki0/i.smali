.class public final synthetic Lki0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lki0/k;


# direct methods
.method public synthetic constructor <init>(Lki0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0/i;->a:Lki0/k;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lki0/i;->a:Lki0/k;

    check-cast p1, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    invoke-static {v0, p1}, Lki0/k;->F(Lki0/k;Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
