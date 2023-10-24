.class public Lcn/ledongli/ldl/ugc/event/PostEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;
    }
.end annotation


# instance fields
.field public a:Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/ugc/event/PostEvent;->a:Lcn/ledongli/ldl/ugc/event/PostEvent$PostEventTypeEnum;

    return-void
.end method
