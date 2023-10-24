.class public final synthetic Lbv0/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/x;->g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbv0/x;->g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;->E(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V

    return-void
.end method
