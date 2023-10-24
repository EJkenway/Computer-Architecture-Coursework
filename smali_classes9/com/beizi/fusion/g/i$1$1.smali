.class public Lcom/beizi/fusion/g/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/beizi/fusion/g/i$1;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/g/i$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/i$1$1;->b:Lcom/beizi/fusion/g/i$1;

    iput-object p2, p0, Lcom/beizi/fusion/g/i$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g/i$1$1;->b:Lcom/beizi/fusion/g/i$1;

    iget-object v0, v0, Lcom/beizi/fusion/g/i$1;->b:Lcom/beizi/fusion/g/i$a;

    iget-object v1, p0, Lcom/beizi/fusion/g/i$1$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/beizi/fusion/g/i$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
