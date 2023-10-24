.class public final synthetic Lbb1/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$t;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1/r0;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;

    iput-object p2, p0, Lbb1/r0;->b:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 2

    iget-object v0, p0, Lbb1/r0;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;

    iget-object v1, p0, Lbb1/r0;->b:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;->c2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSafeModeFragment;Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;)V

    return-void
.end method
