.class public final Lz43/c$b;
.super Ljava/lang/Object;
.source "PostEntryTipsProcessor.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz43/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz43/c;


# direct methods
.method public constructor <init>(Lz43/c;)V
    .locals 0

    iput-object p1, p0, Lz43/c$b;->g:Lz43/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz43/c$b;->g:Lz43/c;

    invoke-static {v0}, Lz43/c;->c(Lz43/c;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lz43/c$b;->g:Lz43/c;

    invoke-virtual {v3}, Lz43/c;->getTag()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 5
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
