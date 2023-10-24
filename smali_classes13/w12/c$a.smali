.class public final Lw12/c$a;
.super Ljava/lang/Object;
.source "OutdoorAdDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw12/c;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeDialogData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw12/c;


# direct methods
.method public constructor <init>(Lw12/c;)V
    .locals 0

    iput-object p1, p0, Lw12/c$a;->g:Lw12/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw12/c$a;->g:Lw12/c;

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method
