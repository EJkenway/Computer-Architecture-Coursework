.class public final Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$j;
.super Ljava/lang/Object;
.source "SuitAutoSizeVideoActivity.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$j;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$j;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->N3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/o0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$j;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
