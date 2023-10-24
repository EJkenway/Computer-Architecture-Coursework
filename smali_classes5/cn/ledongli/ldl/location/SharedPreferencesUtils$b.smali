.class public Lcn/ledongli/ldl/location/SharedPreferencesUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/location/SharedPreferencesUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private volatile a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/location/SharedPreferencesUtils$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesUtils$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/location/SharedPreferencesUtils$b;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/location/SharedPreferencesUtils$b;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/location/SharedPreferencesUtils$b;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesUtils$b;->a:Landroid/content/SharedPreferences;

    return-object p1
.end method
