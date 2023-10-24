.class public Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;
.super Lcom/lenovo/sdk/by2/O00OooO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00OoOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/sdk/by2/O00OooO0<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000o:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

.field public final O0000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/sdk/il/LXImageView;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Landroid/content/Context;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:I

.field public final synthetic O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00OoOoo;Ljava/lang/String;Lcom/lenovo/sdk/il/LXImageView;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;II)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00OooO0;-><init>()V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o00:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    iput-object p5, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    iput p6, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO0:I

    iput p7, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOo:I

    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final O000000o(I)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load from net : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o00:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Ooooo;->O000000o(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOo:I

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O00OoOo;->O000000o(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Ljava/lang/String;Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    :cond_0
    return-object p1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o(Lcom/lenovo/sdk/by2/O00OoOoo;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const-string v0, "decode stream from net"

    :try_start_1
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "webp"

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOo;->O000000o(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-static {v0, v2, v3}, Lcom/lenovo/sdk/by2/O00OoOo;->O000000o(Ljava/io/InputStream;II)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    instance-of p1, v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    :cond_6
    return-object v1
.end method

.method public bridge synthetic O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O000000o([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs O000000o([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O00000o()Lcom/lenovo/sdk/il/LXImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o(Lcom/lenovo/sdk/by2/O00OoOoo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000Oo(Lcom/lenovo/sdk/by2/O00OoOoo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OooO0;->O000000o()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-string v1, "load thread pause ..."

    :try_start_1
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o(Lcom/lenovo/sdk/by2/O00OoOoo;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OooO0;->O000000o()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    sget-object v3, Lcom/lenovo/sdk/by2/O00Ooo$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO0:I

    if-ne v2, v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOo:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/lenovo/sdk/by2/O00Ooo$O000000o;->O00000oo:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    if-ne v2, p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OooO0;->O000000o()Z

    move-result v2

    if-nez v2, :cond_a

    :try_start_4
    sget-object v2, Lcom/lenovo/sdk/by2/O00OoOoO;->O000000o:[I

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O00000oo()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000O0o()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO0:I

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O000000o(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    :cond_a
    move-object v0, p1

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O00OooO0;->O00000Oo(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o(Lcom/lenovo/sdk/by2/O00OoOoo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o(Lcom/lenovo/sdk/by2/O00OoOoo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O00000o()Lcom/lenovo/sdk/il/LXImageView;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/il/LXImageView;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O000000o(Landroid/widget/ImageView;)Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;

    move-result-object v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o0(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OooO0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O00000o()Lcom/lenovo/sdk/il/LXImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroid/graphics/Movie;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/Movie;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/il/LXImageView;->setGifSource(Landroid/graphics/Movie;)V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Landroid/graphics/Bitmap;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/il/LXImageView;->O00000oo()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load image success ..."

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/sdk/il/LXImageView;->O00000o0()V

    invoke-virtual {v0}, Lcom/lenovo/sdk/il/LXImageView;->O00000oO()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load fail ..."

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final O00000oO()Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load from local : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O00000o0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/O00OoOo;->O000000o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    :cond_0
    return-object v0
.end method

.method public final O00000oo()Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load from net zip : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o00:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Ooooo;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "GET"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-string v1, "decode stream from net"

    :try_start_2
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo;->O00000o0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    :cond_3
    return-object v0
.end method

.method public final O0000O0o()Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load from resource : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oooo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o00:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O00OoOo;->O000000o(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oo0:Lcom/lenovo/sdk/by2/O00OoOoo;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OoOoo;->O00000o0(Lcom/lenovo/sdk/by2/O00OoOoo;)Lcom/lenovo/sdk/by2/O00OoOo0;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000o0O:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oO:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;->O0000oOO:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    :cond_0
    return-object v0
.end method
