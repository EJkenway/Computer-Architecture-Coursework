.class public Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/login4android/utils/ToastUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToastRunnable"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private duration:I

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->text:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->duration:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->text:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->duration:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/utils/ToastUtil;->access$002(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 2
    invoke-static {}, Lcom/taobao/login4android/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
