.class public Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;
.super Ljava/lang/Object;
.source "InputPanelOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient actionPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;

.field public emojiIconResId:I

.field public moreIconResId:I

.field public photoIconResId:I

.field public showActionPanel:Z

.field public voiceIconResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->showActionPanel:Z

    return-void
.end method
