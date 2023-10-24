.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$6;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadFailModifyUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$6;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$6$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$6$1;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$6;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
