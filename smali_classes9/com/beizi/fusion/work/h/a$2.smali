.class public Lcom/beizi/fusion/work/h/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/fusion/g/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/a;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/h/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/a$2;->a:Lcom/beizi/fusion/work/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a$2;->a:Lcom/beizi/fusion/work/h/a;

    iget-object v0, v0, Lcom/beizi/fusion/work/h/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
