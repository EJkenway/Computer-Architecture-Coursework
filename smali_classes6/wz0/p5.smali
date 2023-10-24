.class public final synthetic Lwz0/p5;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lwz0/p6;


# direct methods
.method public synthetic constructor <init>(Lwz0/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0/p5;->a:Lwz0/p6;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lwz0/p5;->a:Lwz0/p6;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;

    invoke-static {v0, p1}, Lwz0/p6;->O(Lwz0/p6;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
