.class public final Lil2/f$a;
.super Ljava/lang/Object;
.source "HulahoopTabPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil2/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lil2/f;


# direct methods
.method public constructor <init>(ILil2/f;)V
    .locals 0

    iput p1, p0, Lil2/f$a;->g:I

    iput-object p2, p0, Lil2/f$a;->h:Lil2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lil2/f$a;->h:Lil2/f;

    iget v0, p0, Lil2/f$a;->g:I

    invoke-static {p1, v0}, Lil2/f;->a(Lil2/f;I)V

    return-void
.end method
