.class public final Lju/b$a;
.super Ljava/lang/Object;
.source "DayflowDetailLikePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/b;-><init>(Lku/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lju/b;


# direct methods
.method public constructor <init>(Lju/b;)V
    .locals 0

    iput-object p1, p0, Lju/b$a;->g:Lju/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju/b$a;->g:Lju/b;

    invoke-static {v0}, Lju/b;->x1(Lju/b;)V

    .line 2
    iget-object v0, p0, Lju/b$a;->g:Lju/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lju/b$a;->g:Lju/b;

    invoke-static {v1}, Lju/b;->r1(Lju/b;)[I

    move-result-object v1

    new-instance v2, Lju/b$a$a;

    invoke-direct {v2, p0}, Lju/b$a$a;-><init>(Lju/b$a;)V

    invoke-static {v0, p1, v1, v2}, Lju/b;->v1(Lju/b;Landroid/view/View;[ILhj3/a;)V

    return-void
.end method
