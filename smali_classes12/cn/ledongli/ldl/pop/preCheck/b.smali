.class public final synthetic Lcn/ledongli/ldl/pop/preCheck/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

.field public final synthetic a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

.field public final synthetic a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/b;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/preCheck/b;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    iput-object p3, p0, Lcn/ledongli/ldl/pop/preCheck/b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/pop/preCheck/b;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object p5, p0, Lcn/ledongli/ldl/pop/preCheck/b;->b:Ljava/lang/String;

    iput-object p6, p0, Lcn/ledongli/ldl/pop/preCheck/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/b;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/preCheck/b;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    iget-object v2, p0, Lcn/ledongli/ldl/pop/preCheck/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/ledongli/ldl/pop/preCheck/b;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iget-object v4, p0, Lcn/ledongli/ldl/pop/preCheck/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcn/ledongli/ldl/pop/preCheck/b;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->c(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
