.class public final Lnq2/g$b$a;
.super Ljava/lang/Object;
.source "RoteiroDetailSettingPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/g$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lnq2/g$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnq2/g$b;)V
    .locals 0

    iput-object p1, p0, Lnq2/g$b$a;->g:Ljava/util/List;

    iput-object p2, p0, Lnq2/g$b$a;->h:Lnq2/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq2/g$b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lnq2/g$b$a;->h:Lnq2/g$b;

    iget-object v0, v0, Lnq2/g$b;->g:Lnq2/g;

    iget-object v1, p0, Lnq2/g$b$a;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnq2/g$a$a;

    invoke-virtual {p2}, Lnq2/g$a$a;->a()I

    move-result p2

    invoke-static {v0, p2}, Lnq2/g;->r1(Lnq2/g;I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
