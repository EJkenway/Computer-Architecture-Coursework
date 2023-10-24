.class public final Lz62/e$a;
.super Ljava/lang/Object;
.source "OutdoorInputDataDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz62/e;


# direct methods
.method public constructor <init>(Lz62/e;)V
    .locals 0

    iput-object p1, p0, Lz62/e$a;->g:Lz62/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz62/e$a;->g:Lz62/e;

    invoke-virtual {p1}, Lz62/e;->dismiss()V

    return-void
.end method
