.class public final synthetic Llf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Llf0/c;


# direct methods
.method public synthetic constructor <init>(Llf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf0/a;->a:Llf0/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Llf0/a;->a:Llf0/c;

    check-cast p1, Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;

    invoke-static {v0, p1}, Llf0/c;->F(Llf0/c;Lcom/gotokeep/keep/kl/business/livemusic/listmvp/view/FilterSortItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
