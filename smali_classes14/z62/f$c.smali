.class public final Lz62/f$c;
.super Ljava/lang/Object;
.source "WeightCalibrationDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz62/f;


# direct methods
.method public constructor <init>(Lz62/f;)V
    .locals 0

    iput-object p1, p0, Lz62/f$c;->g:Lz62/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz62/f$c;->g:Lz62/f;

    invoke-static {p1}, Lz62/f;->n(Lz62/f;)F

    move-result v0

    new-instance v1, Lz62/f$c$a;

    invoke-direct {v1, p0}, Lz62/f$c$a;-><init>(Lz62/f$c;)V

    invoke-static {p1, v0, v1}, Lz62/f;->p(Lz62/f;FLhj3/l;)V

    .line 2
    iget-object p1, p0, Lz62/f$c;->g:Lz62/f;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
