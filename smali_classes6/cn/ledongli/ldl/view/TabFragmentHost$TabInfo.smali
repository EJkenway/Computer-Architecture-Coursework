.class public final Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/TabFragmentHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabInfo"
.end annotation


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final clss:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private fragment:Landroidx/fragment/app/Fragment;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->tag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->clss:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->args:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->fragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->clss:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/TabFragmentHost$TabInfo;->args:Landroid/os/Bundle;

    return-object p0
.end method
