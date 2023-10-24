.class public final Lb43/g$d;
.super Ljava/lang/Object;
.source "PreviewHeaderController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lb43/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lb43/g;)V
    .locals 0

    iput-object p1, p0, Lb43/g$d;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lb43/g$d;->h:Lb43/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb43/g$d;->h:Lb43/g;

    iget-object v0, p0, Lb43/g$d;->g:Landroid/widget/TextView;

    const-string v1, "this"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb43/g;->i(Lb43/g;Landroid/widget/TextView;)V

    return-void
.end method
