.class public final synthetic Lh11/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:I

.field public final synthetic n:Lhj3/l;

.field public final synthetic o:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILhj3/l;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/z0;->g:Ljava/lang/String;

    iput-object p2, p0, Lh11/z0;->h:Ljava/lang/String;

    iput-object p3, p0, Lh11/z0;->i:Landroid/graphics/Bitmap;

    iput p4, p0, Lh11/z0;->j:I

    iput-object p5, p0, Lh11/z0;->n:Lhj3/l;

    iput-object p6, p0, Lh11/z0;->o:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh11/z0;->g:Ljava/lang/String;

    iget-object v1, p0, Lh11/z0;->h:Ljava/lang/String;

    iget-object v2, p0, Lh11/z0;->i:Landroid/graphics/Bitmap;

    iget v3, p0, Lh11/z0;->j:I

    iget-object v4, p0, Lh11/z0;->n:Lhj3/l;

    iget-object v5, p0, Lh11/z0;->o:Lhj3/l;

    invoke-static/range {v0 .. v5}, Lh11/a1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILhj3/l;Lhj3/l;)V

    return-void
.end method
