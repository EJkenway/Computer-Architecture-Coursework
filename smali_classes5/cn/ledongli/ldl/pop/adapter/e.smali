.class public final synthetic Lcn/ledongli/ldl/pop/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pop/adapter/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/adapter/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/pop/adapter/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/pop/adapter/e;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcn/ledongli/ldl/pop/adapter/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/adapter/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/pop/adapter/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/ledongli/ldl/pop/adapter/e;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/pop/adapter/LELogAdapter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
