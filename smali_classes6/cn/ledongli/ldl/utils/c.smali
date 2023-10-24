.class public final synthetic Lcn/ledongli/ldl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/common/oss/LeFilesUploadCallback;

.field public final synthetic a:Lcn/ledongli/ldl/model/ObjectKeyModel;

.field public final synthetic a:Lcn/ledongli/ldl/model/OssStsModel;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILorg/json/JSONObject;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/utils/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/c;->a:Lcn/ledongli/ldl/model/OssStsModel;

    iput p3, p0, Lcn/ledongli/ldl/utils/c;->a:I

    iput p4, p0, Lcn/ledongli/ldl/utils/c;->b:I

    iput-object p5, p0, Lcn/ledongli/ldl/utils/c;->a:Lorg/json/JSONObject;

    iput-object p6, p0, Lcn/ledongli/ldl/utils/c;->a:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iput-object p7, p0, Lcn/ledongli/ldl/utils/c;->a:Ljava/util/List;

    iput-object p8, p0, Lcn/ledongli/ldl/utils/c;->b:Ljava/util/List;

    iput-object p9, p0, Lcn/ledongli/ldl/utils/c;->a:Lcn/ledongli/common/oss/LeFilesUploadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcn/ledongli/ldl/utils/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/c;->a:Lcn/ledongli/ldl/model/OssStsModel;

    iget v2, p0, Lcn/ledongli/ldl/utils/c;->a:I

    iget v3, p0, Lcn/ledongli/ldl/utils/c;->b:I

    iget-object v4, p0, Lcn/ledongli/ldl/utils/c;->a:Lorg/json/JSONObject;

    iget-object v5, p0, Lcn/ledongli/ldl/utils/c;->a:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iget-object v6, p0, Lcn/ledongli/ldl/utils/c;->a:Ljava/util/List;

    iget-object v7, p0, Lcn/ledongli/ldl/utils/c;->b:Ljava/util/List;

    iget-object v8, p0, Lcn/ledongli/ldl/utils/c;->a:Lcn/ledongli/common/oss/LeFilesUploadCallback;

    invoke-static/range {v0 .. v8}, Lcn/ledongli/ldl/utils/OSSManager$22;->lambda$onSuccess$5(Ljava/lang/String;Lcn/ledongli/ldl/model/OssStsModel;IILorg/json/JSONObject;Lcn/ledongli/ldl/model/ObjectKeyModel;Ljava/util/List;Ljava/util/List;Lcn/ledongli/common/oss/LeFilesUploadCallback;)V

    return-void
.end method
