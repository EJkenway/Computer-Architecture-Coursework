.class public final synthetic Lbv0/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/y;->g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    iput-boolean p2, p0, Lbv0/y;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbv0/y;->g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    iget-boolean v1, p0, Lbv0/y;->h:Z

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;->D(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V

    return-void
.end method
