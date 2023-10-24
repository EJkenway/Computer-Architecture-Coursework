.class public final Lz62/a$e;
.super Ljava/lang/Object;
.source "AudioGuideFeedbackDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz62/a;


# direct methods
.method public constructor <init>(Lz62/a;)V
    .locals 0

    iput-object p1, p0, Lz62/a$e;->g:Lz62/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz62/a$e;->g:Lz62/a;

    sget v1, Ln02/f;->t2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Le0/e;->l(Landroid/view/View;)V

    return-void
.end method
