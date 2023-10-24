.class public final Lmk1/a$c$a;
.super Ljava/lang/Object;
.source "AfterSaleRefundChoiceDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk1/a$c;->e(Lmk1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmk1/a$c;

.field public final synthetic h:Lmk1/b;


# direct methods
.method public constructor <init>(Lmk1/a$c;Lmk1/b;)V
    .locals 0

    iput-object p1, p0, Lmk1/a$c$a;->g:Lmk1/a$c;

    iput-object p2, p0, Lmk1/a$c$a;->h:Lmk1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmk1/a$c$a;->g:Lmk1/a$c;

    iget-object p1, p1, Lmk1/a$c;->c:Lmk1/a;

    iget-object v0, p0, Lmk1/a$c$a;->h:Lmk1/b;

    invoke-static {p1, v0}, Lmk1/a;->a(Lmk1/a;Lmk1/b;)V

    return-void
.end method
