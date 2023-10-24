.class public final Lgl1/b$b;
.super Ljava/lang/Object;
.source "StoreKeeperSayCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/b;->x1(Lfl1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgl1/b;

.field public final synthetic h:Lfl1/a;


# direct methods
.method public constructor <init>(Lgl1/b;Lfl1/a;)V
    .locals 0

    iput-object p1, p0, Lgl1/b$b;->g:Lgl1/b;

    iput-object p2, p0, Lgl1/b$b;->h:Lfl1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgl1/b$b;->g:Lgl1/b;

    iget-object v0, p0, Lgl1/b$b;->h:Lfl1/a;

    invoke-static {p1, v0}, Lgl1/b;->q1(Lgl1/b;Lfl1/a;)V

    return-void
.end method
