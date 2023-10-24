.class public Lfo1/q4$a;
.super Las/e;
.source "MyMallNumberPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/q4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/MyMallEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/q4;


# direct methods
.method public constructor <init>(Lfo1/q4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/q4$a;->a:Lfo1/q4;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/MyMallEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/q4$a;->a:Lfo1/q4;

    invoke-static {v0}, Lfo1/q4;->b(Lfo1/q4;)Lcom/gotokeep/keep/mo/business/store/mvp/view/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MyMallEntity;->s1()Lcom/gotokeep/keep/data/model/store/MyMallEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MyMallEntity$DataEntity;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/o;->j0(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/MyMallEntity;

    invoke-virtual {p0, p1}, Lfo1/q4$a;->a(Lcom/gotokeep/keep/data/model/store/MyMallEntity;)V

    return-void
.end method
