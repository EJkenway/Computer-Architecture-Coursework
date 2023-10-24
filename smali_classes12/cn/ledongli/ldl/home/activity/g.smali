.class public final synthetic Lcn/ledongli/ldl/home/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->lambda$showToast$19(Ljava/lang/String;)V

    return-void
.end method
