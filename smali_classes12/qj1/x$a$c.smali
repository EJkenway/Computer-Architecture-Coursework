.class public final Lqj1/x$a$c;
.super Ljava/lang/Object;
.source "ShoppingCartManagerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/x$a;->a(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqj1/x$a;


# direct methods
.method public constructor <init>(Lqj1/x$a;)V
    .locals 0

    iput-object p1, p0, Lqj1/x$a$c;->g:Lqj1/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqj1/x$a$c;->g:Lqj1/x$a;

    iget-object p1, p1, Lqj1/x$a;->g:Lqj1/x;

    invoke-static {p1}, Lqj1/x;->v1(Lqj1/x;)V

    return-void
.end method
