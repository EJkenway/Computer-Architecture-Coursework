.class public final Lcom/alisports/ai/common/resource/sport/ISportResManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/resource/sport/ISportResManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alisports/ai/common/resource/sport/SportResManagerCompose;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/ai/common/resource/sport/SportResManagerCompose;

    invoke-direct {v0}, Lcom/alisports/ai/common/resource/sport/SportResManagerCompose;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/resource/sport/ISportResManager$Holder;->INSTANCE:Lcom/alisports/ai/common/resource/sport/SportResManagerCompose;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
