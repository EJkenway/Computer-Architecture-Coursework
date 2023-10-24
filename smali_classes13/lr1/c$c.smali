.class public final Llr1/c$c;
.super Ljava/lang/Object;
.source "PhotoBackGroundPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/c;->H1(Lir1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llr1/c;

.field public final synthetic h:Lir1/a;


# direct methods
.method public constructor <init>(Llr1/c;Lir1/a;)V
    .locals 0

    iput-object p1, p0, Llr1/c$c;->g:Llr1/c;

    iput-object p2, p0, Llr1/c$c;->h:Lir1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr1/c$c;->g:Llr1/c;

    invoke-static {v0}, Llr1/c;->u1(Llr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->U:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Llr1/c$c$a;

    invoke-direct {v1, p0}, Llr1/c$c$a;-><init>(Llr1/c$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
