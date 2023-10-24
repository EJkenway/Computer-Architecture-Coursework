.class public final Llr1/d$a;
.super Lij3/p;
.source "PhotoCropFunctionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoCropFunctionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwr1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoCropFunctionView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoCropFunctionView;)V
    .locals 0

    iput-object p1, p0, Llr1/d$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoCropFunctionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwr1/a;
    .locals 2

    .line 1
    sget-object v0, Lwr1/a;->r:Lwr1/a$a;

    iget-object v1, p0, Llr1/d$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoCropFunctionView;

    invoke-virtual {v0, v1}, Lwr1/a$a;->a(Landroid/view/View;)Lwr1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llr1/d$a;->a()Lwr1/a;

    move-result-object v0

    return-object v0
.end method
