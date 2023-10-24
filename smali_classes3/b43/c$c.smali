.class public final Lb43/c$c;
.super Ljava/lang/Object;
.source "PreviewBottomController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/c;->m(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb43/c;


# direct methods
.method public constructor <init>(Lb43/c;I)V
    .locals 0

    iput-object p1, p0, Lb43/c$c;->g:Lb43/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb43/c$c;->g:Lb43/c;

    invoke-static {p1}, Lb43/c;->c(Lb43/c;)Lb43/b;

    move-result-object p1

    invoke-interface {p1}, Lb43/b;->b()V

    return-void
.end method
