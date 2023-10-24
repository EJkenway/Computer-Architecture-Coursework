.class public Lk02/b$b;
.super Ljava/lang/Object;
.source "AvatarSelectAndUploadManager.java"

# interfaces
.implements Liw2/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02/b;->n(Ljava/lang/String;Lk02/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk02/b$c;

.field public final synthetic b:Lk02/b;


# direct methods
.method public constructor <init>(Lk02/b;Lk02/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk02/b$b;->b:Lk02/b;

    iput-object p2, p0, Lk02/b$b;->a:Lk02/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk02/b$b;->a:Lk02/b$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lk02/b$c;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget v0, Lfg/t;->a1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk02/b$b;->b:Lk02/b;

    invoke-virtual {v0, p1}, Lk02/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk02/b$b;->a:Lk02/b$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk02/b$c;->b()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget p1, Lfg/t;->g3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lk02/b$b;->b:Lk02/b;

    invoke-virtual {p1}, Lk02/b;->g()V

    return-void
.end method
