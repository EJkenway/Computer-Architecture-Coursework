.class public Lxa/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->A(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxa/a$h;->i:Lxa/a;

    iput p2, p0, Lxa/a$h;->g:I

    iput-object p3, p0, Lxa/a$h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxa/a$h;->i:Lxa/a;

    invoke-static {v0}, Lxa/a;->R(Lxa/a;)Lza/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/a$h;->i:Lxa/a;

    invoke-static {v0}, Lxa/a;->R(Lxa/a;)Lza/h;

    move-result-object v0

    iget v1, p0, Lxa/a$h;->g:I

    iget-object v2, p0, Lxa/a$h;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lza/h;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lxa/a$h;->i:Lxa/a;

    invoke-static {v0}, Lxa/a;->T(Lxa/a;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/a$h;->i:Lxa/a;

    invoke-static {v0}, Lxa/a;->T(Lxa/a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_0
    return-void
.end method
