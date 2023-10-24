.class public final synthetic Lbb1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lsl/t;


# direct methods
.method public synthetic constructor <init>(Lsl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1/g;->a:Lsl/t;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lbb1/g;->a:Lsl/t;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonDataCenterFragment;->c3(Lsl/t;Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonLogItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
