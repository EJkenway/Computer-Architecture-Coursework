.class public final Lorg/cocos2dx/lib/test/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/a$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 0

    return-void
.end method

.method public onRefused()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/a$a;->a:Landroid/app/Activity;

    const-string v1, "\u60a8\u6ca1\u6709\u5141\u8bb8\u90e8\u5206\u6743\u9650\uff0c\u53ef\u80fd\u4f1a\u5bfc\u81f4\u90e8\u5206\u529f\u80fd\u4e0d\u80fd\u6b63\u5e38\u4f7f\u7528\uff0c\u5982\u9700\u6b63\u5e38\u4f7f\u7528  \u8bf7\u5141\u8bb8\u6743\u9650"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/a$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
