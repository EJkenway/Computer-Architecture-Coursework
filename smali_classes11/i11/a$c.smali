.class public final Li11/a$c;
.super Lij3/p;
.source "DialEditViewModel.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li11/a;

.field public final synthetic h:Ls01/q;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Li11/a;Ls01/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Li11/a$c;->g:Li11/a;

    iput-object p2, p0, Li11/a$c;->h:Ls01/q;

    iput-object p3, p0, Li11/a$c;->i:Ljava/lang/String;

    iput-object p4, p0, Li11/a$c;->j:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li11/a$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add dial download backgroundPic suc "

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li11/a$c;->g:Li11/a;

    iget-object v1, p0, Li11/a$c;->h:Ls01/q;

    iget-object v2, p0, Li11/a$c;->i:Ljava/lang/String;

    iget-object v3, p0, Li11/a$c;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, p1, v3}, Li11/a;->k1(Ls01/q;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
