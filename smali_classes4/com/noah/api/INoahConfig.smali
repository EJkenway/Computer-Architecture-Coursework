.class public interface abstract Lcom/noah/api/INoahConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/INoahConfig$HCXssTestMode;
    }
.end annotation


# static fields
.field public static final XSS_TEST_MODE_NON:I = 0x0

.field public static final XSS_TEST_MODE_RELEASE:I = 0x2

.field public static final XSS_TEST_MODE_TEST:I = 0x1


# virtual methods
.method public abstract getDebugStyleId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInfoflowTestMode()I
.end method

.method public abstract getInfoflowTestServerUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isEnableHCNativeTestMode()Z
.end method
