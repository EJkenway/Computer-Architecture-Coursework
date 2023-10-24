.class public Lcn/ledongli/ldl/view/OnDoubleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/OnDoubleClickListener$DoubleClickCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private count:I

.field private firClick:J

.field private final interval:I

.field private mCallback:Lcn/ledongli/ldl/view/OnDoubleClickListener$DoubleClickCallback;

.field private secClick:J


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/OnDoubleClickListener$DoubleClickCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->count:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->firClick:J

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->secClick:J

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->interval:I

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->mCallback:Lcn/ledongli/ldl/view/OnDoubleClickListener$DoubleClickCallback;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15916"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->count:I

    add-int/2addr p1, v5

    iput p1, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->count:I

    if-ne v5, p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->firClick:J

    goto :goto_1

    :cond_1
    if-ne v3, p1, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->secClick:J

    .line 5
    iget-wide v0, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->firClick:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1f4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v2

    if-gez v8, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->mCallback:Lcn/ledongli/ldl/view/OnDoubleClickListener$DoubleClickCallback;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcn/ledongli/ldl/view/OnDoubleClickListener$DoubleClickCallback;->onDoubleClick()V

    .line 8
    :cond_2
    iput v4, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->count:I

    .line 9
    iput-wide v6, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->firClick:J

    goto :goto_0

    .line 10
    :cond_3
    iput-wide p1, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->firClick:J

    .line 11
    iput v5, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->count:I

    .line 12
    :goto_0
    iput-wide v6, p0, Lcn/ledongli/ldl/view/OnDoubleClickListener;->secClick:J

    :cond_4
    :goto_1
    return v5
.end method
