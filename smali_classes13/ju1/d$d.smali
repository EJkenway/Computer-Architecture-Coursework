.class public final Lju1/d$d;
.super Ljava/lang/Object;
.source "VLogPreviewViewModel.kt"

# interfaces
.implements Liu1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/d;->E1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju1/d;


# direct methods
.method public constructor <init>(Lju1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lju1/d$d;->a:Lju1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lju1/d$d;->a:Lju1/d;

    invoke-static {v0, p1}, Lju1/d;->p1(Lju1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lju1/d$d;->a:Lju1/d;

    invoke-static {p1}, Lju1/d;->m1(Lju1/d;)V

    return-void
.end method

.method public onError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lju1/d$d;->a:Lju1/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lju1/d;->l1(Lju1/d;I)V

    .line 2
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VLogPreviewViewModel"

    const-string v3, "download music error"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
