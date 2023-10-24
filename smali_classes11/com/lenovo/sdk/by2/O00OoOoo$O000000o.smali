.class public Lcom/lenovo/sdk/by2/O00OoOoo$O000000o;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00OoOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoOoo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O00OoOoo$O00000Oo;

    return-object v0
.end method
