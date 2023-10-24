.class public final Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;
.super Ljava/lang/Object;
.source "ClipboardCommandHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;->g:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CommandShare"

    const-string v4, "start identity"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;->g:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->a(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "matched success, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v5, Ltj3/s1;->g:Ltj3/s1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v2, v0}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;-><init>(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
