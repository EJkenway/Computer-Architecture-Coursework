.class public final Lgi2/c$a;
.super Ljava/lang/Object;
.source "VideoUploadManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgi2/c;


# direct methods
.method public constructor <init>(Lgi2/c;)V
    .locals 0

    iput-object p1, p0, Lgi2/c$a;->g:Lgi2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lgi2/c$a;->g:Lgi2/c;

    invoke-static {p1}, Lgi2/c;->g(Lgi2/c;)Ltj3/z1;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lgi2/c$a;->g:Lgi2/c;

    invoke-static {p1}, Lgi2/c;->b(Lgi2/c;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager;->e()Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method
