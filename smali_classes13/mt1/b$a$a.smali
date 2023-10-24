.class public final Lmt1/b$a$a;
.super Ljava/lang/Object;
.source "KeepGPUImage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt1/b$a;->a(Ljava/nio/IntBuffer;ILmt1/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmt1/b$a;

.field public final synthetic h:Lmt1/b$b;

.field public final synthetic i:I

.field public final synthetic j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lmt1/b$a;Lmt1/b$b;ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmt1/b$a$a;->g:Lmt1/b$a;

    iput-object p2, p0, Lmt1/b$a$a;->h:Lmt1/b$b;

    iput p3, p0, Lmt1/b$a$a;->i:I

    iput-object p4, p0, Lmt1/b$a$a;->j:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmt1/b$a$a;->h:Lmt1/b$b;

    iget-object v1, p0, Lmt1/b$a$a;->g:Lmt1/b$a;

    iget-object v1, v1, Lmt1/b$a;->a:Lmt1/b;

    invoke-static {v1}, Lmt1/b;->h(Lmt1/b;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lmt1/b$a$a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v1, Lav2/d;

    iget v2, p0, Lmt1/b$a$a;->i:I

    iget-object v3, p0, Lmt1/b$a$a;->j:Landroid/graphics/Bitmap;

    const-string v4, "bitmap"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lmt1/b$b;->a(Lav2/d;ILandroid/graphics/Bitmap;)V

    return-void
.end method
