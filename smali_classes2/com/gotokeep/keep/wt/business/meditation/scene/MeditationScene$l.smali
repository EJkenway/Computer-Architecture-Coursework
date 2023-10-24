.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$l;
.super Ljava/lang/Object;
.source "MeditationScene.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->pauseMeditation(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$l;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$l;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$l;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
