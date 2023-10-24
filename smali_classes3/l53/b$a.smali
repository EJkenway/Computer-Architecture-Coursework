.class public final Ll53/b$a;
.super Ljava/lang/Object;
.source "BeforeUploadState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll53/b;->j(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll53/b;


# direct methods
.method public constructor <init>(Ll53/b;)V
    .locals 0

    iput-object p1, p0, Ll53/b$a;->g:Ll53/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll53/b$a;->g:Ll53/b;

    invoke-virtual {p1}, Ll53/a;->e()Lq53/a;

    move-result-object p1

    const-string v0, "uploading"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lq53/a;->W2(Lq53/a;Ljava/lang/String;Lf53/z0;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll53/b$a;->g:Ll53/b;

    invoke-virtual {p1}, Ll53/a;->e()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->Y2()V

    return-void
.end method
