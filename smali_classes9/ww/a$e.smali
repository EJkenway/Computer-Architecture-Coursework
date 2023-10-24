.class public final Lww/a$e;
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


# direct methods
.method public constructor <init>(Lww/a;)V
    .locals 0

    iput-object p1, p0, Lww/a$e;->g:Lww/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lww/a$e;->g:Lww/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
