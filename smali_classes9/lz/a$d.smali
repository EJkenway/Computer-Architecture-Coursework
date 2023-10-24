.class public final Llz/a$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "BaseRecordDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llz/a;


# direct methods
.method public constructor <init>(Llz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llz/a$d;->a:Llz/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llz/a$d;->a:Llz/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 3
    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
