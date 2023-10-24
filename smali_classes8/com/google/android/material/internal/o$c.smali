.class public final Lcom/google/android/material/internal/o$c;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/o;->b(Landroid/view/View;Lcom/google/android/material/internal/o$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/o$e;

.field public final synthetic b:Lcom/google/android/material/internal/o$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/o$e;Lcom/google/android/material/internal/o$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/o$c;->a:Lcom/google/android/material/internal/o$e;

    iput-object p2, p0, Lcom/google/android/material/internal/o$c;->b:Lcom/google/android/material/internal/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/o$c;->a:Lcom/google/android/material/internal/o$e;

    new-instance v1, Lcom/google/android/material/internal/o$f;

    iget-object v2, p0, Lcom/google/android/material/internal/o$c;->b:Lcom/google/android/material/internal/o$f;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/o$f;-><init>(Lcom/google/android/material/internal/o$f;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/o$e;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/o$f;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
