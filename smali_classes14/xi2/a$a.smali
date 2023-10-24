.class public Lxi2/a$a;
.super Las/e;
.source "BodyDataManagerPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi2/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxi2/a;


# direct methods
.method public constructor <init>(Lxi2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi2/a$a;->a:Lxi2/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity;->s1()Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxi2/a$a;->a:Lxi2/a;

    invoke-static {v0}, Lxi2/a;->d(Lxi2/a;)Lrr2/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity;->s1()Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lrr2/a;->b1(Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity;

    invoke-virtual {p0, p1}, Lxi2/a$a;->a(Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity;)V

    return-void
.end method
