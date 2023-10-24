.class public final Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;-><init>(Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter$1;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter$Holder;->INSTANCE:Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter$Holder;->INSTANCE:Lcn/ledongli/ldl/pose/aisports/enter/AISdkEnter;

    return-object v0
.end method
