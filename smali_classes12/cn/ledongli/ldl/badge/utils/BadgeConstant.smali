.class public Lcn/ledongli/ldl/badge/utils/BadgeConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->a:Ljava/util/List;

    const-string v1, "MSG_CENTER"

    .line 2
    sput-object v1, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->a:Ljava/lang/String;

    const-string v1, "MSG_MY_NEWS"

    .line 3
    sput-object v1, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->b:Ljava/lang/String;

    const-string v1, "AI_SPORTS"

    .line 4
    sput-object v1, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->c:Ljava/lang/String;

    const-string v1, "MSG_COMMENT"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->a:Ljava/util/List;

    const-string v1, "MSG_THUM_UP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->a:Ljava/util/List;

    const-string v1, "MSG_FANS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcn/ledongli/ldl/badge/utils/BadgeConstant;->a:Ljava/util/List;

    const-string v1, "MSG_SYS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
