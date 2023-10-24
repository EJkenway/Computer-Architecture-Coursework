.class public Lcn/ledongli/ldl/runner/bean/ComboListInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public comboModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/RComboModel;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/ComboListInfo;->name:Ljava/lang/String;

    return-void
.end method
