.class public final synthetic Lbz0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lbz0/c;


# direct methods
.method public synthetic constructor <init>(Lbz0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0/a;->a:Lbz0/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lbz0/a;->a:Lbz0/c;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;

    invoke-static {v0, p1}, Lbz0/c;->F(Lbz0/c;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraMemberMangeItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
