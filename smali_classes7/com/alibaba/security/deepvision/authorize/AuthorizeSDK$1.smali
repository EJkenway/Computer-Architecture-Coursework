.class public final Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/deepvision/authorize/util/HttpUtils$HttpPostDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cb:Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$1;->val$cb:Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$1;->val$cb:Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeCallback;->doHttpPostData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
