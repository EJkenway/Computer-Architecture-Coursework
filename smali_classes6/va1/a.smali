.class public final synthetic Lva1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva1/a;->g:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lva1/a;->g:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    invoke-static {v0}, Lva1/c;->a(Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    return-void
.end method
