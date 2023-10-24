.class public final synthetic Lcn/ledongli/ldl/stepcore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcn/ledongli/ldl/stepcore/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/stepcore/a;

    invoke-direct {v0}, Lcn/ledongli/ldl/stepcore/a;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/stepcore/a;->a:Lcn/ledongli/ldl/stepcore/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->lambda$queryAndUpdateSteps$2()V

    return-void
.end method
