.class public final Llr1/e$d$a;
.super Ljava/lang/Object;
.source "PhotoCropGesturePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/e$d;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llr1/e$d;


# direct methods
.method public constructor <init>(Llr1/e$d;)V
    .locals 0

    iput-object p1, p0, Llr1/e$d$a;->g:Llr1/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/e$d$a;->g:Llr1/e$d;

    iget-object v0, v0, Llr1/e$d;->a:Llr1/e;

    invoke-static {v0}, Llr1/e;->s1(Llr1/e;)Lwr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lwr1/a;->F1()V

    return-void
.end method
