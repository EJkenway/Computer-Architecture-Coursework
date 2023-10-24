.class public final Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$e;
.super Ljava/lang/Object;
.source "KoachAIPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getISession$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lkf3/c;

    move-result-object p1

    invoke-interface {p1}, Lkf3/c;->a()V

    return-void
.end method
