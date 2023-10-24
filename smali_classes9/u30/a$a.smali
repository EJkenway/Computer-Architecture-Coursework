.class public final Lu30/a$a;
.super Lij3/p;
.source "UploadTask.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/a;-><init>(Lu30/b;Lcom/gotokeep/keep/domain/upload/UploadManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu30/a;


# direct methods
.method public constructor <init>(Lu30/a;)V
    .locals 0

    iput-object p1, p0, Lu30/a$a;->g:Lu30/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu30/a$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lu30/a$a;->g:Lu30/a;

    invoke-static {v0}, Lu30/a;->b(Lu30/a;)Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->h()Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->d()Lhj3/l;

    move-result-object v0

    iget-object v1, p0, Lu30/a$a;->g:Lu30/a;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv30/d;

    .line 3
    iget-object v1, p0, Lu30/a$a;->g:Lu30/a;

    invoke-static {v1}, Lu30/a;->b(Lu30/a;)Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v1

    iget-object v2, p0, Lu30/a$a;->g:Lu30/a;

    invoke-interface {v0, v1, v2}, Lv30/d;->a(Lcom/gotokeep/keep/domain/upload/UploadManager;Lu30/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
