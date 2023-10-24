.class public final Lww/a$a$a;
.super Ljava/lang/Object;
.source "DataSourceListDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww/a$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;Lvw/f;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvw/f;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lvw/f;Lhj3/a;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V
    .locals 0

    iput-object p1, p0, Lww/a$a$a;->g:Lvw/f;

    iput-object p2, p0, Lww/a$a$a;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lww/a$a$a;->g:Lvw/f;

    invoke-virtual {p1}, Lvw/f;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lww/a$a$a;->h:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
