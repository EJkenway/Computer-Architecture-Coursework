.class public final synthetic Lcn/ledongli/ldl/home/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/activity/MainTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/d;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/d;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->s(Ljava/lang/String;)V

    return-void
.end method
