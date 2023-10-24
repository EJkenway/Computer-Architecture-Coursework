.class public final Li53/h$m;
.super Ljava/lang/Object;
.source "CompletionPresenter.kt"

# interfaces
.implements Lim/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/h;->f2(Landroid/graphics/Bitmap;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhj3/p;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li53/h$m;->a:Lhj3/p;

    iput-object p2, p0, Li53/h$m;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li53/h$m;->a:Lhj3/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Li53/h$m;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
