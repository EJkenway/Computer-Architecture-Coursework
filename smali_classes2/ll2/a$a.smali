.class public final Lll2/a$a;
.super Ljava/lang/Object;
.source "SmartRopeTabPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll2/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lll2/a;


# direct methods
.method public constructor <init>(ILll2/a;)V
    .locals 0

    iput p1, p0, Lll2/a$a;->g:I

    iput-object p2, p0, Lll2/a$a;->h:Lll2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lll2/a$a;->g:I

    if-nez p1, :cond_0

    const-string p1, "exercise"

    goto :goto_0

    :cond_0
    const-string p1, "data"

    :goto_0
    invoke-static {p1}, Lml2/b;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lll2/a$a;->h:Lll2/a;

    iget v0, p0, Lll2/a$a;->g:I

    invoke-static {p1, v0}, Lll2/a;->a(Lll2/a;I)V

    return-void
.end method
