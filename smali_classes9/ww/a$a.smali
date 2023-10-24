.class public final Lww/a$a;
.super Ljava/lang/Object;
.source "DataSourceListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lww/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;Lvw/f;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;",
            "Lvw/f;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortedCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lww/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1, p3}, Lww/a;-><init>(Landroid/content/Context;ZLvw/f;)V

    .line 2
    new-instance p1, Lww/a$a$a;

    invoke-direct {p1, p3, p4, p2}, Lww/a$a$a;-><init>(Lvw/f;Lhj3/a;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    invoke-virtual {v0, p2}, Lww/a;->p(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V

    return-void
.end method
