.class public final Lz62/f$b;
.super Ljava/lang/Object;
.source "WeightCalibrationDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/RulerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz62/f;


# direct methods
.method public constructor <init>(Lz62/f;)V
    .locals 0

    iput-object p1, p0, Lz62/f$b;->a:Lz62/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz62/f$b;->a:Lz62/f;

    invoke-static {v0, p1}, Lz62/f;->o(Lz62/f;F)V

    .line 2
    iget-object v0, p0, Lz62/f$b;->a:Lz62/f;

    sget v1, Ln02/f;->Wm:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textWeightValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
