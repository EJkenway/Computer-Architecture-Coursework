.class public final Le03/b$l$a;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b$l;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b$l;


# direct methods
.method public constructor <init>(Le03/b$l;)V
    .locals 0

    iput-object p1, p0, Le03/b$l$a;->g:Le03/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->mb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ldy2/g;->nb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Le03/b$l$a;->g:Le03/b$l;

    iget-object v0, v0, Le03/b$l;->g:Le03/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le03/b;->o(Le03/b;Z)V

    return-void
.end method
