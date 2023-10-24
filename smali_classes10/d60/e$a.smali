.class public final Ld60/e$a;
.super Lg20/e;
.source "MainPagePopupManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/e;->q(Ljava/lang/String;Ljava/lang/String;ZZILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg20/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

.field public final synthetic c:Laj3/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg20/c;Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;Laj3/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld60/e$a;->a:Lg20/c;

    iput-object p2, p0, Ld60/e$a;->b:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    iput-object p3, p0, Ld60/e$a;->c:Laj3/d;

    iput-object p4, p0, Ld60/e$a;->d:Ljava/lang/String;

    iput-object p5, p0, Ld60/e$a;->e:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lg20/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld60/e$a;->b:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld60/e$a;->b:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld60/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld60/e;->k:Ld60/e;

    invoke-static {p1, v0}, Ld60/e;->g(Ld60/e;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld60/e$a;->b:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld60/e$a;->b:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ld60/e;->k:Ld60/e;

    invoke-static {p1}, Ld60/e;->a(Ld60/e;)Ltj3/p0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld60/e$a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ld60/e;->d(Ld60/e;Ltj3/p0;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ld60/e;->k:Ld60/e;

    invoke-static {p1, v0}, Ld60/e;->g(Ld60/e;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lg20/d;)V
    .locals 4

    .line 1
    sget-object v0, Ld60/e;->k:Ld60/e;

    .line 2
    iget-object v1, p0, Ld60/e$a;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ld60/e$a;->e:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ld60/e$a;->b:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Ld60/e;->e(Ld60/e;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;Lg20/d;)V

    .line 6
    iget-object p1, p0, Ld60/e$a;->a:Lg20/c;

    invoke-interface {p1}, Lg20/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ld60/e;->u()V

    :cond_0
    return-void
.end method
