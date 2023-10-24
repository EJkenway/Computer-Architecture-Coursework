.class public final Lcy/a$c;
.super Las/e;
.source "SyncLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/a;->D1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcy/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcy/a;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcy/a$c;->a:Lcy/a;

    iput-object p2, p0, Lcy/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->I1()Lek/i;

    move-result-object p1

    iget-object v0, p0, Lcy/a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    invoke-static {p1}, Lcy/a;->q1(Lcy/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcy/a;->x1(Lcy/a;I)V

    invoke-static {p1}, Lcy/a;->q1(Lcy/a;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loj3/o;->e(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcy/a$c;->a:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->R1()Lek/i;

    move-result-object v0

    new-instance v1, Lwi3/f;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->Y1()Lek/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->F1()Lek/i;

    move-result-object p1

    new-instance v7, Lzx/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzx/c;-><init>(IZZLjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v7}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcy/a$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
