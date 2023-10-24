.class public final synthetic Lcn/ledongli/ldl/pop/preCheck/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/c;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/c;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->e()V

    return-void
.end method
