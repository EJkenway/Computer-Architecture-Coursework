.class public final Li11/a$b;
.super Lij3/p;
.source "DialEditViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/a;->k1(Ls01/q;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li11/a;


# direct methods
.method public constructor <init>(Li11/a;)V
    .locals 0

    iput-object p1, p0, Li11/a$b;->g:Li11/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li11/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "add dial fail, \u4e0a\u4f20\u56fe\u7247\u5230\u4e03\u725b\u5931\u8d25"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li11/a$b;->g:Li11/a;

    invoke-virtual {v0}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
