.class public Lcn/ledongli/ldl/photo/model/BoxingManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/photo/model/BoxingManager;->c(Landroid/content/ContentResolver;Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/photo/model/BoxingManager;

.field public final synthetic val$callback:Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;

.field public final synthetic val$cr:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/model/BoxingManager;Landroid/content/ContentResolver;Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$2;->this$0:Lcn/ledongli/ldl/photo/model/BoxingManager;

    iput-object p2, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$2;->val$cr:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$2;->val$callback:Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/BoxingManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10275"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$2;->val$cr:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcn/ledongli/ldl/photo/model/BoxingManager$2;->val$callback:Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->g(Landroid/content/ContentResolver;Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;)V

    return-void
.end method
