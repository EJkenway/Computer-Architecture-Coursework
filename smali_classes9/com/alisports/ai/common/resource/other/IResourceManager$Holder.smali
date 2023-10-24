.class public final Lcom/alisports/ai/common/resource/other/IResourceManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/resource/other/IResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;

    invoke-direct {v0}, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/resource/other/IResourceManager$Holder;->INSTANCE:Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
