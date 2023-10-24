.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$h0;
.super Ljava/lang/Object;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$h0;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$h0;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getProgressDialog$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method
