.class public final Lww/a$d;
.super Ljava/lang/Object;
.source "DataSourceListDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww/a;->o(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lww/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;


# direct methods
.method public constructor <init>(Lww/a;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V
    .locals 0

    iput-object p1, p0, Lww/a$d;->g:Lww/a;

    iput-object p2, p0, Lww/a$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lww/a$d;->g:Lww/a;

    invoke-static {v0}, Lww/a;->b(Lww/a;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "data_source"

    const/4 v2, 0x0

    const-string v3, "connect_device"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lqz/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lww/a$d;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/AddDeviceEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/AddDeviceEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lww/a$d;->g:Lww/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
