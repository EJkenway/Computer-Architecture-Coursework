.class public final synthetic Lcn/ledongli/ldl/fitnessCourse/common/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/a;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/a;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/ldl/fitnessCourse/common/widget/AngleIndicatorContainer;->a(Landroid/media/SoundPool;II)V

    return-void
.end method
