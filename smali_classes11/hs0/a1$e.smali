.class public final Lhs0/a1$e;
.super Ljava/lang/Object;
.source "SportTodoMenuPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/a1;->B1(Las0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/a1;

.field public final synthetic h:Las0/c1;


# direct methods
.method public constructor <init>(Lhs0/a1;Las0/c1;)V
    .locals 0

    iput-object p1, p0, Lhs0/a1$e;->g:Lhs0/a1;

    iput-object p2, p0, Lhs0/a1$e;->h:Las0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lhs0/a1$e;->g:Lhs0/a1;

    iget-object p2, p0, Lhs0/a1$e;->h:Las0/c1;

    const-string v0, "single"

    invoke-static {p1, p2, v0}, Lhs0/a1;->r1(Lhs0/a1;Las0/c1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lhs0/a1$e;->g:Lhs0/a1;

    iget-object p2, p0, Lhs0/a1$e;->h:Las0/c1;

    const-string v0, "all"

    invoke-static {p1, p2, v0}, Lhs0/a1;->r1(Lhs0/a1;Las0/c1;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
