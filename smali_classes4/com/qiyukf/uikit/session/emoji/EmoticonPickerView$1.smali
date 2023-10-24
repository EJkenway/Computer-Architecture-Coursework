.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$1;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->show(Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;)V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-static {v0}, Lcom/qiyukf/unicorn/i/a;->b(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method
