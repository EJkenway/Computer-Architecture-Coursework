.class public final synthetic Lz41/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lz41/g;


# direct methods
.method public synthetic constructor <init>(Lz41/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz41/a;->a:Lz41/g;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lz41/a;->a:Lz41/g;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorContentItemView;

    invoke-static {v0, p1}, Lz41/g;->I(Lz41/g;Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesSelectorContentItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
