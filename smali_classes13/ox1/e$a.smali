.class public final Lox1/e$a;
.super Ljava/lang/Object;
.source "PersonalBrandVideoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/e;->v1(Lnx1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lox1/e;

.field public final synthetic h:Lnx1/e;


# direct methods
.method public constructor <init>(Lox1/e;Lnx1/e;)V
    .locals 0

    iput-object p1, p0, Lox1/e$a;->g:Lox1/e;

    iput-object p2, p0, Lox1/e$a;->h:Lnx1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lox1/e$a;->g:Lox1/e;

    iget-object v0, p0, Lox1/e$a;->h:Lnx1/e;

    invoke-static {p1, v0}, Lox1/e;->r1(Lox1/e;Lnx1/e;)V

    return-void
.end method
