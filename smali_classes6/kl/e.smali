.class public final synthetic Lkl/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/e;->g:Landroid/net/Uri;

    iput-object p2, p0, Lkl/e;->h:Landroid/content/Context;

    iput-object p3, p0, Lkl/e;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkl/e;->g:Landroid/net/Uri;

    iget-object v1, p0, Lkl/e;->h:Landroid/content/Context;

    iget-object v2, p0, Lkl/e;->i:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
