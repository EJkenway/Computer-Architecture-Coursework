.class public final Llr1/c$c$a;
.super Ljava/lang/Object;
.source "PhotoBackGroundPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llr1/c$c;


# direct methods
.method public constructor <init>(Llr1/c$c;)V
    .locals 0

    iput-object p1, p0, Llr1/c$c$a;->g:Llr1/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llr1/c$c$a;->g:Llr1/c$c;

    iget-object v1, v0, Llr1/c$c;->h:Lir1/a;

    iget-object v0, v0, Llr1/c$c;->g:Llr1/c;

    invoke-virtual {v0}, Llr1/c;->A1()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lir1/a;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
