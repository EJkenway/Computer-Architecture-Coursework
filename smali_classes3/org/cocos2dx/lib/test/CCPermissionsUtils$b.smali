.class public Lorg/cocos2dx/lib/test/CCPermissionsUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCPermissionsUtils;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/cocos2dx/lib/test/CCPermissionsUtils;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCPermissionsUtils;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils$b;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils;

    iput-object p2, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils$b;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a(Lorg/cocos2dx/lib/test/CCPermissionsUtils;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "package:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils$b;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
