.class public final Lcom/alibaba/ariver/rpc/R$anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/rpc/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final ariver_fragment_translate_in_left_default:I

.field public static final ariver_fragment_translate_in_right_default:I

.field public static final ariver_fragment_translate_out_left_default:I

.field public static final ariver_fragment_translate_out_right_default:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "anim"

    const-string v1, "ariver_fragment_translate_in_left_default"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/R$anim;->ariver_fragment_translate_in_left_default:I

    const-string v1, "ariver_fragment_translate_in_right_default"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/R$anim;->ariver_fragment_translate_in_right_default:I

    const-string v1, "ariver_fragment_translate_out_left_default"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/R$anim;->ariver_fragment_translate_out_left_default:I

    const-string v1, "ariver_fragment_translate_out_right_default"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/ariver/rpc/R$anim;->ariver_fragment_translate_out_right_default:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
