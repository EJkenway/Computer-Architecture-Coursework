.class public Lcom/beizi/ad/internal/download/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/download/a$a;->a()Lcom/beizi/ad/internal/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/download/a$a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/download/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a$3;->a:Lcom/beizi/ad/internal/download/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a$3;->a:Lcom/beizi/ad/internal/download/a$a;

    invoke-static {p1}, Lcom/beizi/ad/internal/download/a$a;->c(Lcom/beizi/ad/internal/download/a$a;)Lcom/beizi/ad/internal/download/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a$3;->a:Lcom/beizi/ad/internal/download/a$a;

    invoke-static {p1}, Lcom/beizi/ad/internal/download/a$a;->d(Lcom/beizi/ad/internal/download/a$a;)Lcom/beizi/ad/internal/download/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/internal/download/a$b;->b()V

    return-void
.end method
