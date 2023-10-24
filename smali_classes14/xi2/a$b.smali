.class public Lxi2/a$b;
.super Las/e;
.source "BodyDataManagerPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi2/a;->a(Ljava/lang/String;)V
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
.field public final synthetic a:Lxi2/a;


# direct methods
.method public constructor <init>(Lxi2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi2/a$b;->a:Lxi2/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxi2/a$b;->a:Lxi2/a;

    invoke-static {p1}, Lxi2/a;->d(Lxi2/a;)Lrr2/a;

    move-result-object p1

    invoke-interface {p1}, Lrr2/a;->H2()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lxi2/a$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
