.class public Lcom/lenovo/sdk/by2/O00OoOO0;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00OoOo0;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O00OoOo0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00OoOo0;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOO0;->O000000o:Lcom/lenovo/sdk/by2/O00OoOo0;

    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOO0;->O000000o:Lcom/lenovo/sdk/by2/O00OoOo0;

    invoke-static {p1, p2}, Lcom/lenovo/sdk/by2/O00OoOo0;->O000000o(Lcom/lenovo/sdk/by2/O00OoOo0;Landroid/graphics/Bitmap;)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/sdk/by2/O00OoOO0;->O000000o(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
