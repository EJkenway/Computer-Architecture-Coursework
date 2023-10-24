.class public Lcom/lenovo/sdk/by2/O0oo000$O000000o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O0oo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/sdk/by2/O0oo000;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oo000;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo000$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0oo000;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x441

    if-eq p1, v1, :cond_5

    const/16 v2, 0x442

    if-eq p1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0oo000;->O0000o:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oOo:Lcom/lenovo/sdk/by2/O0oo000$O000000o;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oo000;->O00000o0(Lcom/lenovo/sdk/by2/O0oo000;)V

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oo000;->O000000o(Lcom/lenovo/sdk/by2/O0oo000;)I

    move-result p1

    sget v2, Lcom/lenovo/sdk/by2/O0oo000;->O0000o00:I

    if-eq p1, v2, :cond_a

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oo000;->O000000o(Lcom/lenovo/sdk/by2/O0oo000;)I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oOo:Lcom/lenovo/sdk/by2/O0oo000$O000000o;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x72

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oOO:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u8df3\u8fc7 "

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oo000;->O000000o(Lcom/lenovo/sdk/by2/O0oo000;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_a

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oo000;->O000000o(Lcom/lenovo/sdk/by2/O0oo000;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(J)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v2, v3}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_a
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oo000;->O00000Oo(Lcom/lenovo/sdk/by2/O0oo000;)I

    iget-object p1, v0, Lcom/lenovo/sdk/by2/O0oo000;->O0000oOo:Lcom/lenovo/sdk/by2/O0oo000$O000000o;

    if-eqz p1, :cond_b

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :goto_0
    return-void
.end method
