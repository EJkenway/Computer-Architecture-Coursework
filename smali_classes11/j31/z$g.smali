.class public final Lj31/z$g;
.super Ljava/lang/Object;
.source "PuncheurOtaHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/z;->y0(Landroid/app/Activity;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/data/payload/StringPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj31/z;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lj31/z;Landroid/app/Activity;Lhj3/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/z;",
            "Landroid/app/Activity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/z$g;->a:Lj31/z;

    iput-object p2, p0, Lj31/z$g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lj31/z$g;->c:Lhj3/l;

    iput-boolean p4, p0, Lj31/z$g;->d:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/StringPayload;

    invoke-virtual {p0, p1, p2, p3}, Lj31/z$g;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V
    .locals 8

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/payload/StringPayload;->getData()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p3, "ota preload info: "

    .line 2
    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p3, v1, v1, v0, p1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x1

    new-array v3, p2, [C

    const/16 p2, 0x3b

    aput-char p2, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrj3/u;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x2

    .line 4
    invoke-static {p2, p3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "none"

    .line 5
    :cond_2
    iget-object p3, p0, Lj31/z$g;->a:Lj31/z;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lj31/z$g;->a:Lj31/z;

    iget-object p2, p0, Lj31/z$g;->b:Landroid/app/Activity;

    iget-object p3, p0, Lj31/z$g;->c:Lhj3/l;

    invoke-static {p1, p2, p3}, Lj31/z;->l0(Lj31/z;Landroid/app/Activity;Lhj3/l;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lj31/z$g;->c:Lhj3/l;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_2
    iget-boolean p1, p0, Lj31/z$g;->d:Z

    if-eqz p1, :cond_6

    .line 9
    sget p1, Lzs0/i;->Kk:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_6
    :goto_3
    return-void
.end method
