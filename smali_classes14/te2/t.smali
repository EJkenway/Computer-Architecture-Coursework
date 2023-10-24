.class public final Lte2/t;
.super Ljava/lang/Object;
.source "ViewStubBaseView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "stub"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2/t;->g:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lte2/t;->g:Landroid/view/ViewStub;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte2/t;->a()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method
