.class public final Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$c;
.super Ljava/lang/Object;
.source "XToolEditorEnv.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$c;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$c;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$c;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;)Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$c;->h:Z

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->b(Z)V

    :cond_0
    return-void
.end method
