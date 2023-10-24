.class public final Lcom/alibaba/security/deepvision/base/R$bool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/deepvision/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static final abc_action_bar_embed_tabs:I

.field public static final abc_allow_stacked_button_bar:I

.field public static final abc_config_actionMenuItemAllCaps:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/security/deepvision/sdk/R$bool;->abc_action_bar_embed_tabs:I

    sput v0, Lcom/alibaba/security/deepvision/base/R$bool;->abc_action_bar_embed_tabs:I

    .line 2
    sget v0, Lcom/alibaba/security/deepvision/sdk/R$bool;->abc_allow_stacked_button_bar:I

    sput v0, Lcom/alibaba/security/deepvision/base/R$bool;->abc_allow_stacked_button_bar:I

    .line 3
    sget v0, Lcom/alibaba/security/deepvision/sdk/R$bool;->abc_config_actionMenuItemAllCaps:I

    sput v0, Lcom/alibaba/security/deepvision/base/R$bool;->abc_config_actionMenuItemAllCaps:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
