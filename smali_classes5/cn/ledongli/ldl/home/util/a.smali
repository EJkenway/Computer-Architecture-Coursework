.class public final synthetic Lcn/ledongli/ldl/home/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/util/RequestJsonManager;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/home/util/RequestJsonManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/util/a;->a:Lcn/ledongli/ldl/home/util/RequestJsonManager;

    iput-object p2, p0, Lcn/ledongli/ldl/home/util/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/home/util/a;->a:Lcn/ledongli/ldl/home/util/RequestJsonManager;

    iget-object v1, p0, Lcn/ledongli/ldl/home/util/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/util/RequestJsonManager;->f(Ljava/lang/String;)V

    return-void
.end method
