.class public Llz0/l1$a;
.super Las/e;
.source "KibraUserManageItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/l1;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Llz0/l1;


# direct methods
.method public constructor <init>(Llz0/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz0/l1$a;->a:Llz0/l1;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/common/CommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p1, Lzs0/i;->Zu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Llz0/l1$a;->a:Llz0/l1;

    invoke-static {p1}, Llz0/l1;->s1(Llz0/l1;)Llz0/l1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llz0/l1$a;->a:Llz0/l1;

    invoke-static {p1}, Llz0/l1;->s1(Llz0/l1;)Llz0/l1$b;

    move-result-object p1

    invoke-interface {p1}, Llz0/l1$b;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Llz0/l1$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
