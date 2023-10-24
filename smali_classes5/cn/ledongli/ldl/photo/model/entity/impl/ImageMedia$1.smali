.class public Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->saveMediaStore(Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

.field public final synthetic val$cr:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;->this$0:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    iput-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;->val$cr:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10862"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;->val$cr:Landroid/content/ContentResolver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;->this$0:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;->this$0:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;->this$0:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;->this$0:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;->val$cr:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    return-void
.end method
