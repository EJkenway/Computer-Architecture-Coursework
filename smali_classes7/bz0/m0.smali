.class public final synthetic Lbz0/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lbz0/w0;


# direct methods
.method public synthetic constructor <init>(Lbz0/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0/m0;->a:Lbz0/w0;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lbz0/m0;->a:Lbz0/w0;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;

    invoke-static {v0, p1}, Lbz0/w0;->N(Lbz0/w0;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
