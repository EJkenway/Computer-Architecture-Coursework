.class public Lfo1/d0;
.super Ljava/lang/Object;
.source "CartNumberPresenterImpl.java"

# interfaces
.implements Lfo1/c0;


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mvp/view/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfo1/d0;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/m;

    return-void
.end method

.method public static synthetic b(Lfo1/d0;)Lcom/gotokeep/keep/mo/business/store/mvp/view/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/d0;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/m;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/f1;->H1()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lfo1/d0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfo1/d0$a;-><init>(Lfo1/d0;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
