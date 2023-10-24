.class public final synthetic Lbz0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lbz0/h;


# direct methods
.method public synthetic constructor <init>(Lbz0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0/d;->a:Lbz0/h;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lbz0/d;->a:Lbz0/h;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;

    invoke-static {v0, p1}, Lbz0/h;->G(Lbz0/h;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
