.class public final Lh33/b$c$a;
.super Ljava/lang/Object;
.source "NetManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/b$c;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh33/b$c;


# direct methods
.method public constructor <init>(Lh33/b$c;)V
    .locals 0

    iput-object p1, p0, Lh33/b$c$a;->g:Lh33/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lh33/b$c$a;->g:Lh33/b$c;

    iget-object v0, v0, Lh33/b$c;->g:Lh33/b;

    invoke-static {v0}, Lh33/b;->a(Lh33/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lh33/b$c$a;->g:Lh33/b$c;

    iget-object v0, v0, Lh33/b$c;->g:Lh33/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh33/b;->c(Lh33/b;Z)V

    .line 5
    sget v0, Ldy2/g;->w5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget v0, Ldy2/g;->nb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lh33/b$c$a;->g:Lh33/b$c;

    iget-object v0, v0, Lh33/b$c;->g:Lh33/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh33/b;->c(Lh33/b;Z)V

    :cond_2
    :goto_0
    return-void
.end method
