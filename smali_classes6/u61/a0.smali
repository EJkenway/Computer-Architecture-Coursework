.class public final synthetic Lu61/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/a0;->a:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lu61/a0;->a:Lhj3/a;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;

    invoke-static {v0, p1}, Lu61/z1;->d(Lhj3/a;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SelectBallTypeView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
