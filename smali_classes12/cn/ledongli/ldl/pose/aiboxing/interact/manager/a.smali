.class public final synthetic Lcn/ledongli/ldl/pose/aiboxing/interact/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/a;->a:Ljava/lang/String;

    iput p2, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/a;->a:I

    iput p3, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/a;->b:I

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 6

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/a;->a:Ljava/lang/String;

    iget v1, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/a;->a:I

    iget v2, p0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/a;->b:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->lambda$playVoiceWithCode$29(Ljava/lang/String;IILandroid/media/SoundPool;II)V

    return-void
.end method
