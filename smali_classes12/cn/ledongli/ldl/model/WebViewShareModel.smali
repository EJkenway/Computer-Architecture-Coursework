.class public Lcn/ledongli/ldl/model/WebViewShareModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public imgBase64:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_base64"
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_url"
    .end annotation
.end field

.field public miniProgramPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mini_program_path"
    .end annotation
.end field

.field public miniProgramUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mini_program_user_name"
    .end annotation
.end field

.field public sharedTo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared_to"
    .end annotation
.end field

.field public sharedType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/model/WebViewShareModel;->sharedTo:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/model/WebViewShareModel;->sharedType:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/WebViewShareModel;->imgUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/model/WebViewShareModel;->imgBase64:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/model/WebViewShareModel;->linkUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/model/WebViewShareModel;->title:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/model/WebViewShareModel;->content:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/model/WebViewShareModel;->miniProgramUserName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/model/WebViewShareModel;->miniProgramPath:Ljava/lang/String;

    return-void
.end method
