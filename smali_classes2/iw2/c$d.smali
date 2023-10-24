.class public Liw2/c$d;
.super Ljava/lang/Object;
.source "AvatarUtil.java"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw2/c;->i(Landroid/app/Activity;ILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:I

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw2/c$d;->g:Landroid/app/Activity;

    iput p2, p0, Liw2/c$d;->h:I

    iput-object p3, p0, Liw2/c$d;->i:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Liw2/c$d;->i:Lhj3/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lfg/t;->L2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Liw2/c$d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Liw2/c$d;->g:Landroid/app/Activity;

    iget v1, p0, Liw2/c$d;->h:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lfg/t;->G2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
