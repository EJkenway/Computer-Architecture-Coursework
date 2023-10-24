.class public Lorg/cocos2dx/lib/test/CCPermissionsUtils$a;
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
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCPermissionsUtils;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCPermissionsUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils$a;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils$a;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a(Lorg/cocos2dx/lib/test/CCPermissionsUtils;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils$a;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->b(Lorg/cocos2dx/lib/test/CCPermissionsUtils;)Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;

    move-result-object p1

    invoke-interface {p1}, Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;->onRefused()V

    return-void
.end method
