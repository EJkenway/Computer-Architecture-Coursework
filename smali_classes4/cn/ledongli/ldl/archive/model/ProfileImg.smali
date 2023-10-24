.class public Lcn/ledongli/ldl/archive/model/ProfileImg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/model/ProfileImg$Img;
    }
.end annotation


# instance fields
.field public profileImgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/archive/model/ProfileImg$Img;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/archive/model/ProfileImg;->profileImgs:Ljava/util/ArrayList;

    return-void
.end method
