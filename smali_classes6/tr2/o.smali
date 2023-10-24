.class public final synthetic Ltr2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lxk/i;


# direct methods
.method public synthetic constructor <init>(Lxk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr2/o;->a:Lxk/i;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Ltr2/o;->a:Lxk/i;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;

    invoke-static {v0, p1}, Ltr2/w;->c(Lxk/i;Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
