.class public final synthetic Lcom/gotokeep/keep/common/utils/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/common/utils/r;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/common/utils/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/q;->g:Lcom/gotokeep/keep/common/utils/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/q;->g:Lcom/gotokeep/keep/common/utils/r;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r;->b(Lcom/gotokeep/keep/common/utils/r;)V

    return-void
.end method
