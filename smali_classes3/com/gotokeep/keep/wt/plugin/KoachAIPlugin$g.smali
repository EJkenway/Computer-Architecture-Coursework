.class public final Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$g;
.super Ljava/lang/Object;
.source "KoachAIPlugin.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->initView(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$resetSystemUiVisibility(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    return-void
.end method
