.class public final Lc93/e$d;
.super Ljava/lang/Object;
.source "VoiceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93/e;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc93/e;


# direct methods
.method public constructor <init>(Lc93/e;)V
    .locals 0

    iput-object p1, p0, Lc93/e$d;->g:Lc93/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc93/e$d;->g:Lc93/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc93/e;->d(Lc93/e;Z)V

    .line 2
    iget-object v0, p0, Lc93/e$d;->g:Lc93/e;

    invoke-virtual {v0}, Lc93/e;->g()Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lc93/e;->a(Lc93/e;ILjava/lang/String;)V

    return-void
.end method
