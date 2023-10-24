.class public final synthetic Lcn/ledongli/ldl/pose/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcn/ledongli/ldl/pose/view/CustomProgressView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/view/CustomProgressView;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/upload/c;->a:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-wide p2, p0, Lcn/ledongli/ldl/pose/upload/c;->a:J

    iput-wide p4, p0, Lcn/ledongli/ldl/pose/upload/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/upload/c;->a:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iget-wide v1, p0, Lcn/ledongli/ldl/pose/upload/c;->a:J

    iget-wide v3, p0, Lcn/ledongli/ldl/pose/upload/c;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->lambda$null$26(Lcn/ledongli/ldl/pose/view/CustomProgressView;JJ)V

    return-void
.end method
