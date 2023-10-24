.class public final synthetic Lcn/ledongli/ldl/account/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;


# static fields
.field public static final synthetic a:Lcn/ledongli/ldl/account/activity/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/account/activity/d;

    invoke-direct {v0}, Lcn/ledongli/ldl/account/activity/d;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/account/activity/d;->a:Lcn/ledongli/ldl/account/activity/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final granted()V
    .locals 0

    invoke-static {}, Lcn/ledongli/ldl/account/activity/AccountBindActivity;->lambda$showUnBindErrorDialog$5()V

    return-void
.end method
