.class public final synthetic Lwz0/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lwz0/e1;


# direct methods
.method public synthetic constructor <init>(Lwz0/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0/y0;->a:Lwz0/e1;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lwz0/y0;->a:Lwz0/e1;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;

    invoke-static {v0, p1}, Lwz0/e1;->i0(Lwz0/e1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WaitingView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
