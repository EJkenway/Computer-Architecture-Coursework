.class public final Lk0/f;
.super Ljava/lang/Object;
.source "BitmapReferenceCounter.kt"

# interfaces
.implements Lk0/d;


# static fields
.field public static final a:Lk0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/f;

    invoke-direct {v0}, Lk0/f;-><init>()V

    sput-object v0, Lk0/f;->a:Lk0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
