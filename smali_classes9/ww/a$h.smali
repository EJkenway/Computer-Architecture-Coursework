.class public final Lww/a$h;
.super Lij3/p;
.source "DataSourceListDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww/a;-><init>(Landroid/content/Context;ZLvw/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lww/a;


# direct methods
.method public constructor <init>(Lww/a;)V
    .locals 0

    iput-object p1, p0, Lww/a$h;->g:Lww/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lww/a$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lww/a$h;->g:Lww/a;

    invoke-virtual {v0}, Lww/a;->m()Lvw/f;

    move-result-object v0

    iget-object v1, p0, Lww/a$h;->g:Lww/a;

    invoke-static {v1}, Lww/a;->d(Lww/a;)Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lww/a$h;->g:Lww/a;

    invoke-static {v2}, Lww/a;->c(Lww/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvw/f;->s1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
