.class Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$1;
.super Ljava/lang/Object;
.source "UnicornVideoPickHelper.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;-><init>(Landroid/app/Activity;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;

.field public final synthetic val$uincornVideoSelectListener:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$1;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;

    iput-object p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$1;->val$uincornVideoSelectListener:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPicked(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$1;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;

    invoke-static {v0}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->access$000(Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;)Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$1;->val$uincornVideoSelectListener:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;

    invoke-interface {v0, p1, p2}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
