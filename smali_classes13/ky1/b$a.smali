.class public Lky1/b$a;
.super Ljava/lang/Object;
.source "AvatarUtil.java"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky1/b;->c(Landroid/app/Activity;Landroid/net/Uri;ILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:I

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;ILhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky1/b$a;->g:Landroid/app/Activity;

    iput-object p2, p0, Lky1/b$a;->h:Landroid/net/Uri;

    iput p3, p0, Lky1/b$a;->i:I

    iput-object p4, p0, Lky1/b$a;->j:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lky1/b$a;->j:Lhj3/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lfg/t;->M2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lky1/b$a;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lky1/b$a;->g:Landroid/app/Activity;

    iget-object v1, p0, Lky1/b$a;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/s;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "output"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lky1/b$a;->g:Landroid/app/Activity;

    iget v1, p0, Lky1/b$a;->i:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lfg/t;->E:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
