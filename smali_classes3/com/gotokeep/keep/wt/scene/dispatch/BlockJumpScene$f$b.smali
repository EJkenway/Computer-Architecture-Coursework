.class public final Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f$b;
.super Ljava/lang/Object;
.source "BlockJumpScene.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f$b;->g:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
