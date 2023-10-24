.class public final synthetic Lh11/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Landroid/graphics/Bitmap;

.field public final synthetic n:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

.field public final synthetic o:Lhj3/l;

.field public final synthetic p:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;Lhj3/l;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/b1;->g:Ljava/lang/String;

    iput p2, p0, Lh11/b1;->h:I

    iput-object p3, p0, Lh11/b1;->i:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lh11/b1;->j:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lh11/b1;->n:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    iput-object p6, p0, Lh11/b1;->o:Lhj3/l;

    iput-object p7, p0, Lh11/b1;->p:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lh11/b1;->g:Ljava/lang/String;

    iget v1, p0, Lh11/b1;->h:I

    iget-object v2, p0, Lh11/b1;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lh11/b1;->j:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lh11/b1;->n:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    iget-object v5, p0, Lh11/b1;->o:Lhj3/l;

    iget-object v6, p0, Lh11/b1;->p:Lhj3/l;

    invoke-static/range {v0 .. v6}, Lh11/a1$c;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;Lhj3/l;Lhj3/l;)V

    return-void
.end method
