.class public final synthetic Lc90/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90/f;->g:Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc90/f;->g:Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->w2(Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
