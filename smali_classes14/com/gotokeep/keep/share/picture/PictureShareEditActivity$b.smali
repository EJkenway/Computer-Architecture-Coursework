.class public final Lcom/gotokeep/keep/share/picture/PictureShareEditActivity$b;
.super Ljava/lang/Object;
.source "PictureShareEditActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/picture/PictureShareEditActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/picture/PictureShareEditActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/PictureShareEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/PictureShareEditActivity$b;->g:Lcom/gotokeep/keep/share/picture/PictureShareEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/PictureShareEditActivity$b;->g:Lcom/gotokeep/keep/share/picture/PictureShareEditActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method
