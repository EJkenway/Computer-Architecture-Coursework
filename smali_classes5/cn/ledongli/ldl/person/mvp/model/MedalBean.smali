.class public Lcn/ledongli/ldl/person/mvp/model/MedalBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/person/mvp/model/MedalBean$Badge;
    }
.end annotation


# instance fields
.field public badgeGroupId:Ljava/lang/String;

.field public badgeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/person/mvp/model/MedalBean$Badge;",
            ">;"
        }
    .end annotation
.end field

.field public dataDesc:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field public finishRate:F

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public needMoreUnit:Ljava/lang/String;

.field public progress:Ljava/lang/String;

.field public userData:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->icon:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->day:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->progress:Ljava/lang/String;

    return-void
.end method
