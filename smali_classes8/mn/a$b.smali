.class public final Lmn/a$b;
.super Ljava/lang/Object;
.source "BlockingBlurController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/a;-><init>(Landroid/view/View;Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmn/a;


# direct methods
.method public constructor <init>(Lmn/a;)V
    .locals 0

    iput-object p1, p0, Lmn/a$b;->g:Lmn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/a$b;->g:Lmn/a;

    invoke-static {v0}, Lmn/a;->n(Lmn/a;)V

    const/4 v0, 0x1

    return v0
.end method
